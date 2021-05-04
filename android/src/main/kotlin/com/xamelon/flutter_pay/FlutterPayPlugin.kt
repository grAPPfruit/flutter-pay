package com.xamelon.flutter_pay

import android.app.Activity
import android.app.Activity.*
import android.content.Intent
import android.util.Log
import androidx.annotation.NonNull
import com.google.android.gms.common.api.ApiException
import com.google.android.gms.wallet.*
import io.flutter.embedding.engine.plugins.FlutterPlugin
import io.flutter.embedding.engine.plugins.activity.ActivityAware
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodChannel.Result
import io.flutter.plugin.common.PluginRegistry
import io.flutter.plugin.common.PluginRegistry.Registrar

const val noPaymentSheetException = "NoPaymentSheetException"
const val paymentSheetCannotBeShownException =
        "PaymentSheetCannotBeShownException";
const val userCancelledException = "UserCancelledException";
const val deserializationError = "DeserializationError";
const val serializationError = "SerializationError";
const val unknownException = "UnknownException";


/** FlutterPayPlugin */
class FlutterPayPlugin : FlutterPlugin, MethodCallHandler, PluginRegistry.ActivityResultListener, ActivityAware {
    private lateinit var activity: Activity
    private val loadPaymentDataRequestCode = 991
    private var lastResult: Result? = null
    private var environment = WalletConstants.ENVIRONMENT_PRODUCTION
    private val isTest get() = environment == WalletConstants.ENVIRONMENT_TEST
    private val tag = "flutter_pay"

    private fun logInfo(message: String) {
        if (isTest) Log.i(tag, message)
    }

    private fun logError(message: String) {
        if (isTest) Log.i(tag, message)
    }

    override fun onAttachedToEngine(@NonNull flutterPluginBinding: FlutterPlugin.FlutterPluginBinding) {
        val channel = MethodChannel(flutterPluginBinding.binaryMessenger, "flutter_pay")
        channel.setMethodCallHandler(this)
    }

    private fun createPaymentsClient(): PaymentsClient {
        logInfo("Creating new payments client.")
        val walletOptions = Wallet.WalletOptions.Builder()
                .setEnvironment(environment)
                .build()
        return Wallet.getPaymentsClient(activity, walletOptions)
    }

    companion object {
        @JvmStatic
        fun registerWith(registrar: Registrar) {
            val channel = MethodChannel(registrar.messenger(), "flutter_pay")
            val plugin = FlutterPayPlugin()
            channel.setMethodCallHandler(plugin)
            registrar.addActivityResultListener(plugin)
            plugin.activity = registrar.activity()
        }
    }

    override fun onMethodCall(@NonNull call: MethodCall, @NonNull result: Result) {
        when (call.method) {
            "canMakePayments" -> handleCanMakePayments(call, result)
            "requestPayment" -> handleRequestPayment(call, result)
            "switchEnvironment" -> handleSwitchEnvironment(call, result)
            else -> handleUnimplemented(call, result)
        }
    }

    private fun handleUnimplemented(call: MethodCall, result: Result) {
        logError("Unexpected call method: ${call.method}. Not implemented on Android.")
        result.notImplemented()
    }

    private fun handleSwitchEnvironment(call: MethodCall, result: Result) {
        val args = call.arguments as Map<*, *>
        val isTestEnvironment = args["isTestEnvironment"] as Boolean
        logInfo("Switch environment to test: $isTestEnvironment.")
        environment = if (isTestEnvironment) {
            WalletConstants.ENVIRONMENT_TEST
        } else {
            WalletConstants.ENVIRONMENT_PRODUCTION
        }
        result.success(true)
    }

    private fun handleRequestPayment(call: MethodCall, result: Result) {
        val jsonPayload = call.arguments as String
        logInfo("Received JSON payload to request payment: $jsonPayload.")

        val paymentDataRequest = PaymentDataRequest.fromJson(jsonPayload)
        val task = createPaymentsClient().loadPaymentData(paymentDataRequest)
        lastResult = result
        AutoResolveHelper.resolveTask(task, activity, loadPaymentDataRequestCode)
    }

    private fun handleCanMakePayments(call: MethodCall, result: Result) {
        val jsonPayload = call.arguments as String
        logInfo("Received JSON payload to check whether can make payment: $jsonPayload.")

        val isReadyToPayRequest = IsReadyToPayRequest.fromJson(jsonPayload)

        val task = createPaymentsClient().isReadyToPay(isReadyToPayRequest)
        task.addOnCompleteListener {
            try {
                if (it.getResult(ApiException::class.java) == true) {
                    result.success(true)
                } else {
                    result.success(false)
                }
            } catch (e: ApiException) {
                e.printStackTrace()
                result.error(unknownException, "Unknown error in isReadyToPay", mapOf("statusCode" to e.statusCode))
            }
        }
    }

    override fun onDetachedFromEngine(@NonNull binding: FlutterPlugin.FlutterPluginBinding) {}

    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?): Boolean {
        logInfo("onActivityResult with requestCode $requestCode, and resultCode $resultCode")
        when (requestCode) {
            loadPaymentDataRequestCode -> {
                when (resultCode) {
                    RESULT_OK -> {
                        val paymentData = PaymentData.getFromIntent(data!!)!!
                        val paymentDataString = paymentData.toJson()
                        lastResult?.success(paymentDataString)
                    }
                    RESULT_CANCELED -> {
                        lastResult?.error(userCancelledException, null, null)
                    }
                    AutoResolveHelper.RESULT_ERROR -> {
                        AutoResolveHelper.getStatusFromIntent(data)?.let {
                            // See all error codes: https://developers.google.com/android/reference/com/google/android/gms/wallet/WalletConstants
                            // Example: if payment request JSON is invalid, we receive a DEVELOPER_ERROR (10)
                            lastResult?.error(unknownException, "Google Payment sheet returned an error", mapOf("statusMessage" to it.statusMessage, "statusCode" to it.statusCode))
                        } ?: {
                            lastResult?.error(unknownException, "Google Payment sheet returned an error", null)
                        }()
                    }
                }
                lastResult = null
                return true
            }
            else -> return false
        }
    }

    override fun onAttachedToActivity(binding: ActivityPluginBinding) {
        activity = binding.activity
        binding.addActivityResultListener(this)
    }

    override fun onReattachedToActivityForConfigChanges(binding: ActivityPluginBinding) {
        activity = binding.activity
        binding.addActivityResultListener(this)
    }

    override fun onDetachedFromActivity() {}

    override fun onDetachedFromActivityForConfigChanges() {}
}
