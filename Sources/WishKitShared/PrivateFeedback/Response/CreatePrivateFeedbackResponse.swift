//
//  CreatePrivateFeedbackRequest.swift
//  WishKitShared
//
//  Created by Martin Lasek on 4/6/24.
//  Copyright © 2024 Martin Lasek. All rights reserved.
//

public struct CreatePrivateFeedbackResponse: Codable {

    public let email: String?

    public let description: String

    public init(email: String? = nil, description: String) {
        self.email = email
        self.description = description
    }
}
