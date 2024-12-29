//
//  UserRequest.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 8/5/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

import Foundation

public struct UserRequest: Equatable, Codable {

    public let customID: String?

    public let email: String?

    public let name: String?

    public let paymentPerMonth: Int?

    public init(
        customID: String? = nil,
        email: String? = nil,
        name: String? = nil,
        paymentPerMonth: Int? = nil
    ) {
        self.customID = customID
        self.email = email
        self.name = name
        self.paymentPerMonth = paymentPerMonth
    }
}
