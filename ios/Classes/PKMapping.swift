//
//  PKPaymentMapping.swift
//  flutter_pay
//
//  Created by Colin Daum on 22.02.21.
//

import Foundation
import PassKit


extension PKPaymentRequest {
    
    static func decode(_ from: Any?) -> PKPaymentRequest? {
        guard let json = from as? [String: Any] else {
            return nil
        }
        
        let request = PKPaymentRequest()
        
        if let networks = json["supportedNetworks"] as? [String] {
            request.supportedNetworks = networks.compactMap { PKPaymentNetwork.decode($0) }
        }
        
        if let merchantIdentifier = json["merchantIdentifier"] as? String {
            request.merchantIdentifier = merchantIdentifier
        }
        
        if let merchantCapabilities = json["merchantCapabilities"] as? [String] {
            let capabilities = merchantCapabilities.compactMap { PKMerchantCapability.decode($0) }
            request.merchantCapabilities = PKMerchantCapability(capabilities)
        }
        
        if let countryCode = json["countryCode"] as? String {
            request.countryCode = countryCode
        }
        
        
        if #available(iOS 11.0, *), let countries = json["supportedCountries"] as? [String] {
            request.supportedCountries = Set(countries)
        }
        
        if let currencyCode = json["currencyCode"] as? String {
            request.currencyCode = currencyCode
        }
        
        if let paymentSummaryItems = json["paymentSummaryItems"] as? [Any] {
            request.paymentSummaryItems = paymentSummaryItems.compactMap { PKPaymentSummaryItem.decode($0) }
        }
        
        
        if #available(iOS 11.0, *), let requiredBillingContactFields = json["requiredBillingContactFields"] as? [String] {
            let fields = requiredBillingContactFields.compactMap({ PKContactField.decode($0) })
            request.requiredBillingContactFields = Set(fields)
        }
        
        if #available(iOS 11.0, *), let requiredShippingContactFields = json["requiredShippingContactFields"] as? [String] {
            let fields = requiredShippingContactFields.compactMap({ PKContactField.decode($0) })
            request.requiredShippingContactFields = Set(fields)
        }
        
        
        if #available(iOS 9.0, *) {
            request.billingContact = PKContact.decode(json["billingContact"])
        }
        
        if #available(iOS 9.0, *) {
            request.shippingContact = PKContact.decode(json["shippingContact"])
        }
        
        if let shippingMethods = json["shippingMethods"] as? [Any] {
            request.shippingMethods = shippingMethods.compactMap { PKShippingMethod.decodeShippingMethod($0) }
        }
        
        if #available(iOS 8.3, *), let shippingType = PKShippingType.decode(json["shippingType"]) {
            request.shippingType = shippingType
        }
        
        
        if #available(iOS 9.0, *), let applicationData = json["applicationData"] as? String {
            request.applicationData = Data(base64Encoded: applicationData)
        }
        
        return request
    }
}


extension PKPaymentNetwork {
    
    static func decode(_ from: Any?) -> PKPaymentNetwork? {
        guard let paymentNetwork = from as? String else {
            return nil
        }
        
        switch(paymentNetwork) {
        case "visa":
            return .visa
        case "masterCard":
            return .masterCard
        case "amex":
            return .amex
        case "interac":
            if #available(iOS 9.2, *) { return .interac }
            return nil
        case "discover":
            if #available(iOS 9.0, *) { return .discover }
            return nil
        case "JCB":
            if #available(iOS 10.1, *) { return .JCB }
            return nil
        case "maestro":
            if #available(iOS 12.0, *) { return .maestro }
            return nil
        case "electron":
            if #available(iOS 12.0, *) { return .electron }
            return nil
        case "cartesBancaires":
            if #available(iOS 11.2, *) { return .cartesBancaires }
            else if #available(iOS 11.0, *) { return .carteBancaires }
            else if #available(iOS 10.3, *) { return .carteBancaire }
            return nil
        case "chinaUnionPay":
            if #available(iOS 9.2, *) { return .chinaUnionPay }
            return nil
        case "eftpos":
            if #available(iOS 12.0, *) { return .eftpos}
            return nil
        case "elo":
            if #available(iOS 12.1.1, *) { return .elo }
            return nil
        case "idCredit":
            if #available(iOS 10.3, *) { return .idCredit }
            return nil
        case "mada":
            if #available(iOS 12.1.1, *) { return .mada }
            return nil
        case "privateLabel":
            if #available(iOS 9.0, *) { return .privateLabel }
            return nil
        case "quicPay":
            if #available(iOS 10.3, *) { return .quicPay }
            return nil
        case "suica":
            if #available(iOS 10.1, *) { return .suica }
            return nil
        case "vPay":
            if #available(iOS 12.0, *) { return .vPay }
            return nil
        default:
            return nil
        }
    }
    
    func encode() -> String? {
        if self == .visa {
            return "visa"
        } else if self == .masterCard {
            return "masterCard"
        } else if self == .amex {
            return "amex"
        } else if #available(iOS 9.2, *), self == .interac {
            return "interac"
        } else if #available(iOS 9.0, *), self == .discover {
            return "discover"
        } else if #available(iOS 10.1, *), self == .JCB {
            return "JCB"
        } else if #available(iOS 12.0, *), self == .maestro {
            return "maestro"
        } else if #available(iOS 12.0, *), self == .electron {
            return "electron"
        } else if  #available(iOS 11.2, *), self == .cartesBancaires {
            return "cartesBancaires"
        } else if #available(iOS 11.0, *), self == .carteBancaires {
            return "cartesBancaires"
        } else if #available(iOS 10.3, *), self == .carteBancaire {
            return "cartesBancaires"
        } else if #available(iOS 9.2, *), self == .chinaUnionPay {
            return "chinaUnionPay"
        } else if #available(iOS 12.0, *), self == .eftpos {
            return "eftpos"
        } else if #available(iOS 12.1.1, *), self == .elo {
            return "elo"
        } else if #available(iOS 10.3, *), self == .idCredit {
            return "idCredit"
        } else if #available(iOS 12.1.1, *), self == .mada {
            return "mada"
        } else if #available(iOS 9.0, *), self == .privateLabel {
            return "privateLabel"
        } else if #available(iOS 10.3, *), self == .quicPay {
            return "quicPay"
        } else if #available(iOS 10.1, *), self == .suica {
            return "suica"
        } else if #available(iOS 12.0, *), self == .vPay {
            return "vPay"
        } else {
            return nil
        }
    }
}

extension PKMerchantCapability {
    
    static func decode(_ from: Any?) -> PKMerchantCapability? {
        guard let string = from as? String else {
            return nil
        }
        
        switch string {
        case "capability3DS":
            return .capability3DS
        case "capabilityEMV":
            return .capabilityEMV
        case "capabilityCredit":
            if #available(iOS 9.0, *) {
                return .capabilityCredit
            } else {
                return nil
            }
        case "capabilityDebit":
            if #available(iOS 9.0, *) {
                return .capabilityDebit
            } else {
                return nil
            }
        default:
            return nil
        }
    }
}

extension PKPaymentSummaryItem {
    static func decode(_ from: Any?) -> PKPaymentSummaryItem? {
        guard let json = from as? [String: Any] else {
            return nil
        }
        
        let item = PKPaymentSummaryItem()
        
        if let label = json["label"] as? String {
            item.label = label
        }
        
        if let amount = json["amount"] as? Double {
            item.amount = NSDecimalNumber(value: amount)
        }
        
        if #available(iOS 9.0, *), let type = PKPaymentSummaryItemType.decode(json["type"]) {
            item.type = type
        }
        
        return item
    }
}

extension PKShippingMethod {
    static func decodeShippingMethod(_ from: Any) -> PKShippingMethod? {
        guard let json = from as? [String: Any] else {
            return nil
        }
        
        let method = PKShippingMethod()
        
        if let label = json["label"] as? String {
            method.label = label
        }
        
        if let amount = json["amount"] as? Double {
            method.amount = NSDecimalNumber(value: amount)
        }
        
        if #available(iOS 9.0, *), let type = PKPaymentSummaryItemType.decode(json["type"]) {
            method.type = type
        }
        
        method.detail = json["detail"] as? String
        method.identifier = json["identifier"] as? String
        
        
        return method
    }
    
    func encode() -> [String: Any] {
        var map: [String: Any] = [:]
        
        map["label"] = label
        map["amount"] = amount.doubleValue
        
        if #available(iOS 9.0, *) {
            map["type"] = type.encode()
        }
        
        map["detail"] = detail
        map["identifier"] = self.identifier
        
        return map.compactMapValues { $0 }
    }
}

@available(iOS 9.0, *)
extension PKPaymentSummaryItemType {
    static func decode(_ from: Any?) -> PKPaymentSummaryItemType? {
        guard let string = from as? String else {
            return nil
        }
        
        switch string {
        case "final":
            return .final
        case "pending":
            return .pending
        default:
            return nil
        }
    }
    
    func encode() -> String? {
        switch self {
        case .final:
            return "final"
        case .pending:
            return "pending"
        default:
            return nil
        }
    }
}

@available(iOS 11.0, *)
extension PKContactField {
    static func decode(_ from: Any?) -> PKContactField? {
        guard let string = from as? String else {
            return nil
        }
        
        switch string {
        case "emailAddress":
            return .emailAddress
        case "name":
            return .name
        case "phoneNumber":
            return .phoneNumber
        case "phoneticName":
            return .phoneticName
        case "postalAddress":
            return .postalAddress
        default:
            return nil
        }
    }
}

@available(iOS 9.0, *)
extension PKContact {
    static func decode(_ from: Any?) -> PKContact? {
        guard let json = from as? [String: Any] else {
            return nil
        }
        
        let contact = PKContact()
        
        contact.emailAddress = json["emailAddress"] as? String
        contact.name = PersonNameComponents.decode(json["name"])
        contact.postalAddress = CNPostalAddress.decode(json["postalAddress"])
        
        if let phoneNumber = json["phoneNumber"] as? String {
            contact.phoneNumber = CNPhoneNumber(stringValue: phoneNumber)
        }
        
        if #available(iOS 9.2, *) {
            contact.supplementarySubLocality = json["supplementarySubLocality"] as? String
        }
        
        return contact
    }
    
    func encode() -> [String: Any] {
        var map: [String: Any] = [:]
        
        map["name"] = name?.encode()
        map["emailAddress"] = emailAddress
        map["phoneNumber"] = phoneNumber?.stringValue
        map["postalAddress"] = postalAddress?.encode()
        
        if #available(iOS 9.2, *) {
            map["supplementarySubLocality"] = supplementarySubLocality
        }
        
        return map.compactMapValues { $0 }
    }
}

@available(iOS 9.0, *)
extension PersonNameComponents {
    static func decode(_ from: Any?) -> PersonNameComponents? {
        guard let json = from as? [String: Any] else {
            return nil
        }
        
        var name = PersonNameComponents()
        
        name.namePrefix = json["namePrefix"] as? String
        name.givenName = json["givenName"] as? String
        name.middleName = json["middleName"] as? String
        name.familyName = json["familyName"] as? String
        name.nameSuffix = json["nameSuffix"] as? String
        name.nickname = json["nickname"] as? String
        
        return name
    }
    
    func encode() -> [String: Any] {
        var map: [String: Any] = [:]
        
        map["namePrefix"] = namePrefix
        map["givenName"] = givenName
        map["middleName"] = middleName
        map["familyName"] = familyName
        map["nameSuffix"] = nameSuffix
        map["nickname"] = nickname
        
        return map.compactMapValues { $0 }
    }
}

@available(iOS 9.0, *)
extension CNPostalAddress {
    static func decode(_ from: Any?) -> CNPostalAddress? {
        guard let json = from as? [String: Any] else {
            return nil
        }
        
        let address = CNMutablePostalAddress()
        
        if let street = json["street"] as? String {
            address.street = street
        }
        
        if let city = json["city"] as? String {
            address.city = city
        }
        
        if let state = json["state"] as? String {
            address.state = state
        }
        
        if let postalCode = json["postalCode"] as? String {
            address.postalCode = postalCode
        }
        
        if let country = json["country"] as? String {
            address.country = country
        }
        
        if let isoCountryCode = json["isoCountryCode"] as? String {
            address.isoCountryCode = isoCountryCode
        }
        
        if #available(iOS 10.3, *), let subAdministrativeArea = json["subAdministrativeArea"] as? String {
            address.subAdministrativeArea = subAdministrativeArea
        }
        
        if #available(iOS 10.3, *), let subLocality = json["subLocality"] as? String {
            address.subLocality = subLocality
        }
        
        
        return address
    }
    
    func encode() -> [String: Any] {
        var map: [String: Any] = [:]
        
        map["street"] = street
        map["city"] = city
        map["state"] = state
        map["postalCode"] = postalCode
        map["country"] = country
        map["isoCountryCode"] = isoCountryCode
        
        if #available(iOS 10.3, *) {
            map["subAdministrativeArea"] = subAdministrativeArea
            map["subLocality"] = subLocality
        }
        
        return map.compactMapValues { $0 }
    }
    
    static func decodeKey(_ from: Any) -> String? {
        guard let string = from as? String else {
            return nil
        }
        
        switch string {
        case "CNPostalAddressStreetKey":
            return CNPostalAddressStreetKey
        case "CNPostalAddressCityKey":
            return CNPostalAddressCityKey
        case "CNPostalAddressStateKey":
            return CNPostalAddressStateKey
        case "CNPostalAddressPostalCodeKey":
            return CNPostalAddressPostalCodeKey
        case "CNPostalAddressCountryKey":
            return CNPostalAddressCountryKey
        case "CNPostalAddressISOCountryCodeKey":
            return CNPostalAddressISOCountryCodeKey
        default:
            return nil
        }
        
    }
}

@available(iOS 8.3, *)
extension PKShippingType {
    static func decode(_ from: Any?) -> PKShippingType? {
        guard let string = from as? String else {
            return nil
        }
        
        switch string {
        case "shipping":
            return .shipping
        case "delivery":
            return .delivery
        case "storePickup":
            return .storePickup
        case "servicePickup":
            return .servicePickup
        default:
            return nil
        }
    }
}


public extension PKPayment {
    
    func encode() -> [String: Any] {
        var map: [String: Any] = [:]
        
        map["token"] = token.encode()
        
        if #available(iOS 9.0, *) {
            map["billingContact"] = billingContact?.encode()
            map["shippingContact"] = shippingContact?.encode()
        }
        
        map["shippingMethod"] = shippingMethod?.encode()
        
        return map.compactMapValues { $0 }
    }
}

public extension PKPaymentToken {
    
    func encode() -> [String: Any] {
        var map: [String: Any] = [:]

        let paymentData = try? JSONSerialization.jsonObject(with: self.paymentData, options: []) as? [String: Any]

        map["paymentData"] = paymentData
        map["transactionIdentifier"] = transactionIdentifier

        if #available(iOS 9.0, *) {
            map["paymentMethod"] = paymentMethod.encode()
        }

        map["token"] = self.encodeRaw()


        return map.compactMapValues { $0 }
    }

     func encodeRaw() -> String? {
        var map: [String: Any] = [:]

        let paymentData = try? JSONSerialization.jsonObject(with: self.paymentData, options: []) as? [String: Any]

        map["paymentData"] = paymentData
        map["transactionIdentifier"] = transactionIdentifier

        if #available(iOS 9.0, *) {
            map["paymentMethod"] = paymentMethod.encodeRaw()
        }

        let tokenData = try? JSONSerialization.data(withJSONObject: map, options: [])
        if let result = tokenData {
            return String(data: result, encoding: .utf8)
        }
        return nil
     }
}

@available(iOS 9.0, *)
public extension PKPaymentMethod {
    
    func encode() -> [String: Any] {
        var map: [String: Any] = [:]
        
        map["type"] = type.encode()
        map["displayName"] = displayName
        map["network"] = network?.encode()
        
        //We ignore billingAddress for now
        //map["billingAddress"] = billingAddress?.encode()
        
        //We ignore secureElementPass for now
        //map["secureElementPass"] = secureElementPass?.encode()
        
        return map.compactMapValues { $0 }
    }

    func encodeRaw() -> [String: Any] {
        var map: [String: Any] = [:]

        map["type"] = type.encode()
        map["displayName"] = displayName
        map["network"] = network?.rawValue

        return map.compactMapValues { $0 }
    }
}

@available(iOS 9.0, *)
public extension PKPaymentMethodType {
    
    func encode() -> String? {
        switch (self) {
        case .unknown: return "unknown"
        case .debit: return "debit"
        case .credit: return "credit"
        case .prepaid: return "prepaid"
        case .store: return "store"
        default: return nil
        }
    }
}


@available(iOS 11.0, *)
extension PKPaymentAuthorizationResult {
    
    static func decode(_ from: Any?) -> PKPaymentAuthorizationResult? {
        guard let json = from as? [String: Any], let status = PKPaymentAuthorizationStatus.decode(json["status"]) else {
            return nil
        }
        
        let errors: [Error]?
        
        if let _errors = json["errors"] as? [Any] {
            errors = _errors.compactMap { PKPaymentError.decode($0) }
        } else {
            errors = nil
        }
        
        
        return PKPaymentAuthorizationResult(status: status, errors: errors)
    }
}

extension PKPaymentAuthorizationStatus {
    
    static func decode(_ from: Any?) -> PKPaymentAuthorizationStatus? {
        guard let string = from as? String else {
            return nil
        }
        
        switch string {
        case "success":
            return .success
        case "failure":
            return .failure
        case "invalidBillingPostalAddress":
            return .invalidBillingPostalAddress
        case "invalidShippingPostalAddress":
            return .invalidShippingPostalAddress
        case "invalidShippingContact":
            return .invalidShippingContact
        case "pinRequired":
            if #available(iOS 9.2, *) {
                return .pinRequired
            } else {
                return nil
            }
        case "pinIncorrect":
            if #available(iOS 9.2, *) {
                return .pinIncorrect
            } else {
                return nil
            }
        case "pinLockout":
            if #available(iOS 9.2, *) {
                return .pinLockout
            } else {
                return nil
            }
        default:
            return nil
        }
    }
}

@available(iOS 11.0, *)
extension PKPaymentError {
    static func decode(_ from: Any?) -> Error? {
        guard let json = from as? [String: Any], let code = PKPaymentError.Code.decode(json["code"]) else {
            return nil
        }
        
        var userInfo = [String: Any]()
        
        if let extractedUserInfo = json["userInfo"] as? [String: Any] {
            for (key, value) in extractedUserInfo {
                if (key == "NSLocalizedDescriptionKey") {
                    userInfo[NSLocalizedDescriptionKey] = value
                } else if let mappedKey = PKPaymentErrorKey.decode(key)?.rawValue {
                    if let mappedValue = PKContactField.decode(value) {
                        userInfo[mappedKey] = mappedValue.rawValue
                    } else if let mappedValue = CNPostalAddress.decodeKey(value) {
                        userInfo[mappedKey] = mappedValue
                    }
                }
            }
        }
        
        
        return NSError(
            domain: PKPaymentErrorDomain,
            code: code.rawValue,
            userInfo: userInfo
        )
    }
}


@available(iOS 11, *)
extension PKPaymentError.Code {
    
    static func decode(_ from: Any?) -> PKPaymentError.Code? {
        guard let string = from as? String else {
            return nil
        }
        
        switch string {
        case "billingContactInvalidError":
            return .billingContactInvalidError
        case "shippingContactInvalidError":
            return .shippingContactInvalidError
        case "shippingAddressUnserviceableError":
            return .shippingAddressUnserviceableError
        case "unknownError":
            return .unknownError
        default:
            return nil
        }
    }
}

@available(iOS 11.0, *)
extension PKPaymentErrorKey {
    
    static func decode(_ from: String) -> PKPaymentErrorKey? {
        switch from {
        case "postalAddressUserInfo":
            return PKPaymentErrorKey.postalAddressUserInfoKey
        case "contactFieldUserInfo":
            return PKPaymentErrorKey.contactFieldUserInfoKey
        default:
            return nil
        }
    }
}
