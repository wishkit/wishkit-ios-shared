//
//  CreateWishRequest.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 2/11/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

public struct CreateWishRequest: Codable {

    public let title: String

    public var description: String

    public var state: WishState

    public init(title: String, description: String, state: WishState = .pending) {
        self.title = title
        self.description = description
        self.state = state
    }
}
