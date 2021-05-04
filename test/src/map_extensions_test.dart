import 'dart:convert';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_pay/src/ext/map_extensions.dart';

void main() {
  test('should remove "runtimeType" recursively', () {
    final Map actualMap = json.decode(strWithKeys);
    actualMap.removeKeyRecursively('runtimeType');

    expect(actualMap, json.decode(strWithoutKeys));
  });
}

const strWithKeys = """{
    "apiVersion": 2,
    "apiVersionMinor": 0,
    "merchantInfo": {},
    "allowedPaymentMethods": [
        {
            "type": "CARD",
            "parameters": {
                "allowedAuthMethods": [
                    "CRYPTOGRAM_3DS"
                ],
                "allowedCardNetworks": [
                    "AMEX",
                    "DISCOVER",
                    "INTERAC",
                    "JCB",
                    "MASTERCARD",
                    "VISA"
                ],
                "allowPrepaidCards": true,
                "allowCreditCards": true,
                "assuranceDetailsRequired": false,
                "billingAddressRequired": true,
                "billingAddressParameters": {
                    "format": "FULL",
                    "phoneNumberRequired": true
                },
                "runtimeType": "card"
            },
            "tokenizationSpecification": {
                "type": "PAYMENT_GATEWAY",
                "parameters": {
                    "gateway": "gateway",
                    "gatewayMerchantId": "gatewayMerchantId",
                    "runtimeType": "gateway"
                }
            }
        }
    ],
    "transactionInfo": {
        "currencyCode": "EUR",
        "countryCode": "DE",
        "totalPriceStatus": "FINAL",
        "totalPrice": "50.05"
    },
    "emailRequired": true,
    "shippingAddressRequired": true,
    "shippingAddressParameters": {
        "allowedCountryCodes": [
            "de"
        ],
        "phoneNumberRequired": true
    }
}""";

const strWithoutKeys = """{
    "apiVersion": 2,
    "apiVersionMinor": 0,
    "merchantInfo": {},
    "allowedPaymentMethods": [
        {
            "type": "CARD",
            "parameters": {
                "allowedAuthMethods": [
                    "CRYPTOGRAM_3DS"
                ],
                "allowedCardNetworks": [
                    "AMEX",
                    "DISCOVER",
                    "INTERAC",
                    "JCB",
                    "MASTERCARD",
                    "VISA"
                ],
                "allowPrepaidCards": true,
                "allowCreditCards": true,
                "assuranceDetailsRequired": false,
                "billingAddressRequired": true,
                "billingAddressParameters": {
                    "format": "FULL",
                    "phoneNumberRequired": true
                }
            },
            "tokenizationSpecification": {
                "type": "PAYMENT_GATEWAY",
                "parameters": {
                    "gateway": "gateway",
                    "gatewayMerchantId": "gatewayMerchantId"
                }
            }
        }
    ],
    "transactionInfo": {
        "currencyCode": "EUR",
        "countryCode": "DE",
        "totalPriceStatus": "FINAL",
        "totalPrice": "50.05"
    },
    "emailRequired": true,
    "shippingAddressRequired": true,
    "shippingAddressParameters": {
        "allowedCountryCodes": [
            "de"
        ],
        "phoneNumberRequired": true
    }
}""";
