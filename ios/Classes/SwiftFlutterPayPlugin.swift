import Flutter
import UIKit
import PassKit

let noPaymentSheetException = "NoPaymentSheetException";
let paymentSheetCannotBeShownException = "PaymentSheetCannotBeShownException";
let userCancelledException = "UserCancelledException";
let deserializationError = "DeserializationError";
let serializationError = "SerializationError";
let unknownException = "UnknownException";

@available(iOS 11.0, *)
public class SwiftFlutterPayPlugin: NSObject, FlutterPlugin {
    
    let paymentAuthorizationController = PKPaymentAuthorizationController()
    
    public static func register(with registrar: FlutterPluginRegistrar) {
        let channel = FlutterMethodChannel(name: "flutter_pay", binaryMessenger: registrar.messenger())
        let instance = SwiftFlutterPayPlugin()
        registrar.addMethodCallDelegate(instance, channel: channel)
    }
    
    private var flutterResult: FlutterResult?

    private var paymentController: PKPaymentAuthorizationController? = nil
    private var applePayCompletionHandler: ((PKPaymentAuthorizationResult) ->  Void)?
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        if(call.method == "canMakePayments") {
            canMakePayment(arguments: call.arguments, result: result)
        } else if(call.method == "requestPayment") {
            requestPayment(arguments: call.arguments, result: result)
        } else if(call.method == "switchEnvironment") {
            result(nil)
        } else if (call.method == "closePaymentSheet") {
            closePaymentSheet(result: result)
        }  else if (call.method == "onPaymentSuccessful") {
            onPaymentSuccessful(result: result)
        } else if (call.method == "setErrorAndReRequestPayment") {
            setErrorAndReRequestPayment(arguments: call.arguments, result: result)
        }  else {
            result(FlutterMethodNotImplemented)
        }
    }
    
    func canMakePayment(arguments: Any? = nil, result: @escaping FlutterResult) {
        if let args = arguments as? [String: Any],
           let supportedNetworkNames = args["supportedNetworks"] as? [String] {
            
            let supportedNetworks = supportedNetworkNames.compactMap { PKPaymentNetwork.decode($0)}
            
            let canMakePayment = PKPaymentAuthorizationController.canMakePayments(usingNetworks: supportedNetworks)
            result(canMakePayment)
        } else {
            let canMakePayment = PKPaymentAuthorizationController.canMakePayments()
            result(canMakePayment)
        }
        
    }

    
    func requestPayment(arguments: Any? = nil, result: @escaping FlutterResult) {
        guard let params = arguments as? [String: Any],
              let request = PKPaymentRequest.decode(params) else {
            result(FlutterError(code: deserializationError, message: nil, details: nil))
            return
        }
        
        paymentController = PKPaymentAuthorizationController(paymentRequest: request)
        paymentController?.delegate = self
        self.flutterResult = result
        paymentController?.present(completion: { (presented: Bool) in
            if !presented {
                result(FlutterError(code: paymentSheetCannotBeShownException, message: nil, details: nil))
                self.flutterResult = nil
            }
        })
    }

    private func onPaymentSuccessful(result: FlutterResult) {
        if let handler = applePayCompletionHandler {
            handler(PKPaymentAuthorizationResult(status: PKPaymentAuthorizationStatus.success, errors: nil))
        }
        result(nil)
    }
    
    
    private func closePaymentSheet(result: FlutterResult) {
        flutterResult = nil
        applePayCompletionHandler = nil
        paymentController?.dismiss()
        paymentController = nil
        result(nil)
    }
    
    private func setErrorAndReRequestPayment(arguments: Any? = nil, result: @escaping FlutterResult) {
        if let handler = applePayCompletionHandler {
            flutterResult = result
            handler(createAuthorizationResult(arguments: arguments))
        } else {
            result(FlutterError(code: noPaymentSheetException, message: nil, details: nil))
        }
    }
    
    private func createAuthorizationResult(arguments: Any?) -> PKPaymentAuthorizationResult {
        if let result = PKPaymentAuthorizationResult.decode(arguments) {
            return result
        } else {
            return PKPaymentAuthorizationResult(
                status: PKPaymentAuthorizationStatus.failure,
                errors: [
                    NSError(
                        domain: PKPaymentErrorDomain,
                        code: PKPaymentError.Code.unknownError.rawValue,
                        userInfo: [NSLocalizedDescriptionKey: "Cant create error"]
                    )
                ]
            )
        }
    }
    
    private func paymentResult(_ payment: PKPayment) {
        if let result = flutterResult {
            do {
                let data = try JSONSerialization.data(withJSONObject: payment.encode(), options: [])
                let jsonString = String(data: data, encoding: .utf8)
                result(jsonString)
            } catch {
                // TODO: catch error and pass details to Dart
                result(FlutterError(code: serializationError, message: nil, details: nil))
            }
            flutterResult = nil
        }
    }
}

@available(iOS 11.0, *)
extension SwiftFlutterPayPlugin: PKPaymentAuthorizationControllerDelegate {
    public func paymentAuthorizationControllerDidFinish(_ controller: PKPaymentAuthorizationController) {
        applePayCompletionHandler = nil
        if let result = flutterResult {
            result(FlutterError(code: userCancelledException, message: nil, details: nil))
            flutterResult = nil
        }
        controller.dismiss(completion: nil)
    }

    public func paymentAuthorizationController(_ controller: PKPaymentAuthorizationController, didAuthorizePayment payment: PKPayment, handler completion: @escaping (PKPaymentAuthorizationResult) ->  Void) {
        applePayCompletionHandler = completion
        paymentResult(payment)
    }
}
