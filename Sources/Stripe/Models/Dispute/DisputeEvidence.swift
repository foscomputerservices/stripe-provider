//
//  DisputeEvidence.swift
//  Stripe
//
//  Created by Andrew Edwards on 12/7/17.
//

/**
 DisputeEvidence object
 https://stripe.com/docs/api#dispute_evidence_object
 */

public protocol DisputeEvidence {
    var accessActivityLog: String? { get }
    var billingAddress: String? { get }
    var cancellationPolicy: String? { get }
    var cancellationPolicyDisclosure: String? { get }
    var cancellationRebuttal: String? { get }
    var customerCommunication: String? { get }
    var customerEmailAddress: String? { get }
    var customerName: String? { get }
    var customerPurchaseIp: String? { get }
    var customerSignature: String? { get }
    var duplicateChargeDocumentation: String? { get }
    var duplicateChargeExplanation: String? { get }
    var duplicateChargeId: String? { get }
    var productDescription: String? { get }
    var receipt: String? { get }
    var refundPolicy: String? { get }
    var refundPolicyDisclosure: String? { get }
    var refundRefusalExplanation: String? { get }
    var serviceDate: String? { get }
    var serviceDocumentation: String? { get }
    var shippingAddress: String? { get }
    var shippingCarrier: String? { get }
    var shippingDate: String? { get }
    var shippingDocumentation: String? { get }
    var shippingTrackingNumber: String? { get }
    var uncategorizedFile: String? { get }
    var uncategorizedText: String? { get }
}

public struct StripeDisputeEvidence: DisputeEvidence, StripeModel {
    public var accessActivityLog: String?
    public var billingAddress: String?
    public var cancellationPolicy: String?
    public var cancellationPolicyDisclosure: String?
    public var cancellationRebuttal: String?
    public var customerCommunication: String?
    public var customerEmailAddress: String?
    public var customerName: String?
    public var customerPurchaseIp: String?
    public var customerSignature: String?
    public var duplicateChargeDocumentation: String?
    public var duplicateChargeExplanation: String?
    public var duplicateChargeId: String?
    public var productDescription: String?
    public var receipt: String?
    public var refundPolicy: String?
    public var refundPolicyDisclosure: String?
    public var refundRefusalExplanation: String?
    public var serviceDate: String?
    public var serviceDocumentation: String?
    public var shippingAddress: String?
    public var shippingCarrier: String?
    public var shippingDate: String?
    public var shippingDocumentation: String?
    public var shippingTrackingNumber: String?
    public var uncategorizedFile: String?
    public var uncategorizedText: String?
    
    public enum CodingKeys: CodingKey, String {
        case accessActivityLog = "access_activity_log"
        case billingAddress = "billing_address"
        case cancellationPolicy = "cancellation_policy"
        case cancellationPolicyDisclosure = "cancellation_policy_disclosure"
        case cancellationRebuttal = "cancellation_rebuttal"
        case customerCommunication = "customer_communication"
        case customerEmailAddress = "customer_email_address"
        case customerName = "customer_name"
        case customerPurchaseIp = "customer_purchase_ip"
        case customerSignature = "customer_signature"
        case duplicateChargeDocumentation = "duplicate_charge_documentation"
        case duplicateChargeExplanation = "duplicate_charge_explanation"
        case duplicateChargeId = "duplicate_charge_id"
        case productDescription = "product_description"
        case receipt
        case refundPolicy = "refund_policy"
        case refundPolicyDisclosure = "refund_policy_disclosure"
        case refundRefusalExplanation = "refund_refusal_explanation"
        case serviceDate = "service_date"
        case serviceDocumentation = "service_documentation"
        case shippingAddress = "shipping_address"
        case shippingCarrier = "shipping_carrier"
        case shippingDate = "shipping_date"
        case shippingDocumentation = "shipping_documentation"
        case shippingTrackingNumber = "shipping_tracking_number"
        case uncategorizedFile = "uncategorized_file"
        case uncategorizedText = "uncategorized_text"
    }
}
