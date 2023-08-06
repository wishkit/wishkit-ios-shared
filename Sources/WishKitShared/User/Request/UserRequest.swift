//
//  UserRequest.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 8/5/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

import Foundation

public struct UserRequest: Codable {

    let customID: String?

    let email: String?

    let name: String?

    let paymentFrequency: PaymentFrequency?

    let paymentAmount: Int?

    public init(
        customID: String? = nil,
        email: String? = nil,
        name: String? = nil,
        paymentFrequency: PaymentFrequency? = nil,
        paymentAmount: Int? = nil
    ) {
        self.customID = customID
        self.email = email
        self.name = name
        self.paymentFrequency = paymentFrequency
        self.paymentAmount = paymentAmount
    }
}
