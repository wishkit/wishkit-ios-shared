//
//  CreateWishRequest.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 2/11/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

public struct CreateWishRequest: Codable {

    let title: String

    var description: String?

    var state: WishState

    public init(title: String, description: String? = nil, state: WishState = .pending) {
        self.title = title
        self.description = description
        self.state = state
    }
}
