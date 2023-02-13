//
//  CreateWishResponse.swift
//  wishkit-ios-example
//
//  Created by Martin Lasek on 2/12/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

public struct CreateWishResponse: Codable {

    let title: String

    var description: String?

    var state: WishState

    public init(title: String, description: String? = nil, state: WishState) {
        self.title = title
        self.description = description
        self.state = state
    }
}
