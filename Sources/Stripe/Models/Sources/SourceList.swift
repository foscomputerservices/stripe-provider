//
//  SourceList.swift
//  Stripe
//
//  Created by Anthony Castelli on 4/20/17.
//
//

/**
 Sources list
 https://stripe.com/docs/api#customer_object-sources
 */

public struct StripeSourcesList: List, StripeModel {
    public var object: String?
    public var hasMore: Bool?
    public var totalCount: Int?
    public var url: String?
    public var data: [StripeSource]?
    
    public enum CodingKeys: CodingKey, String {
        case object
        case hasMore = "has_more"
        case totalCount = "total_count"
        case url
        case data
    }
}
