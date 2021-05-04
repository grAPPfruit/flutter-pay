import 'package:flutter/material.dart';
import 'package:flutter_pay/flutter_pay.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  FlutterPay flutterPay = FlutterPay();
  String result = 'Result will be shown here';

  void makePayment() async {
    await flutterPay.setEnvironment(PaymentEnvironment.Test);

    var result = await flutterPay.requestPayment(
      google: GooglePaymentDataRequest(
        allowedPaymentMethods: [
          GooglePaymentMethod(
            type: GooglePaymentMethodType.card,
            parameters: GooglePaymentMethodParameters.card(
              allowedAuthMethods: [
                GoogleAuthMethod.cryptogram3DS,
                GoogleAuthMethod.panOnly,
              ],
              allowedCardNetworks: [
                GoogleCardNetwork.masterCard,
                GoogleCardNetwork.visa,
                GoogleCardNetwork.amex,
              ],
              billingAddressRequired: true,
              billingAddressParameters: GoogleBillingAddressParameters(
                format: GoogleBillingAddressFormat.full,
              ),
            ),
            tokenizationSpecification: GoogleTokenizationSpecification(
              type: GoogleTokenizationSpecificationType.paymentGateway,
              parameters:
                  GoogleTokenizationSpecificationParameters.paymentGateway(
                gateway: '', // TODO: add your merchant here
                gatewayMerchantId: '', // TODO: add your merchant id here
              ),
            ),
          ),
        ],
        merchantInfo: GoogleMerchantInfo(
          merchantName: '', // TODO: add your merchant name here
        ),
        transactionInfo: GoogleTransactionInfo(
          currencyCode: 'EUR',
          countryCode: 'DE',
          totalPriceStatus: GoogleTotalPriceStatus.finalPrice,
          totalPrice: '13.37',
        ),
        emailRequired: true,
        shippingAddressRequired: true,
        shippingAddressParameters: GoogleShippingAddressParameters(
          phoneNumberRequired: true,
        ),
      ),
      apple: ApplePaymentRequest(
        supportedNetworks: [
          ApplePaymentNetwork.masterCard,
          ApplePaymentNetwork.visa,
          ApplePaymentNetwork.amex,
        ],
        merchantIdentifier: "", // TODO: add your merchant id here
        merchantCapabilities: {
          AppleMerchantCapability.capability3DS,
          AppleMerchantCapability.capabilityCredit,
        },
        countryCode: 'DE',
        currencyCode: 'EUR',
        paymentSummaryItems: [
          ApplePaymentSummaryItem(
            label: 'Not an apple',
            amount: 13.37,
            type: ApplePaymentSummaryType.finalType,
          ),
        ],
        requiredBillingContactFields: {
          AppleContactField.name,
          AppleContactField.postalAddress,
        },
        requiredShippingContactFields: {
          AppleContactField.name,
          AppleContactField.postalAddress,
          //AppleContactField.phoneNumber,
        },
        shippingType: AppleShippingType.delivery,
      ),
    );

    print(result);
    //print('Base64 encoded: ${base64.encode(utf8.encode(result?.token))}');

    result = await flutterPay.setErrorAndReRequestPayment(
      ApplePaymentAuthorizationResult(
        status: ApplePaymentAuthorizationStatus.invalidShippingPostalAddress,
        errors: [
          ApplePaymentError(
            code: ApplePaymentErrorCode.shippingContactInvalidError,
            userInfo: {
              NSLocalizedDescriptionKey: 'Postal code is invalid',
              ApplePaymentErrorKey.postalAddressUserInfo:
                  ApplePostalAddress.isoCountryCodeKey,
            },
          ),
        ],
      ),
    );

    await flutterPay.closePaymentSheet();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Container(
          padding: EdgeInsets.all(12.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  this.result,
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                FlatButton(
                  child: Text("Can make payments?"),
                  onPressed: _canMakePayments,
                ),
                FlatButton(
                  child: Text("Can make payments with verified card?"),
                  onPressed: _canMakePaymentsWithCards,
                ),
                FlatButton(
                  child: Text("Try to pay?"),
                  onPressed: makePayment,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<void> _canMakePayments() async {
    await flutterPay.setEnvironment(PaymentEnvironment.Test);

    try {
      bool result = await flutterPay.canMakePayments();
      setState(() {
        this.result = "Can make payments: $result";
      });
    } catch (e) {
      setState(() {
        this.result = "$e";
      });
    }
  }

  Future<void> _canMakePaymentsWithCards() async {
    await flutterPay.setEnvironment(PaymentEnvironment.Test);

    try {
      bool result = await flutterPay.canMakePaymentsWithCards(
        google: GoogleIsReadyToPayRequest(
          allowedPaymentMethods: [
            GooglePaymentMethod(
              type: GooglePaymentMethodType.card,
              parameters: GooglePaymentMethodParameters.card(
                allowedAuthMethods: [
                  GoogleAuthMethod.cryptogram3DS,
                  GoogleAuthMethod.panOnly,
                ],
                allowedCardNetworks: [
                  GoogleCardNetwork.masterCard,
                  GoogleCardNetwork.visa,
                ],
              ),
            ),
          ],
        ),
        apple: AppleCanMakePaymentsRequest(
          supportedNetworks: [
            ApplePaymentNetwork.masterCard,
            ApplePaymentNetwork.visa,
          ],
        ),
      );
      setState(() {
        this.result = "Can make payments with cards: $result";
      });
    } catch (e) {
      setState(() {
        this.result = "$e";
      });
    }
  }
}
