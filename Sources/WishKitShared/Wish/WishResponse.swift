//
//  WishResponse.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 2/10/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

import Foundation

public struct WishResponse: Codable {

    public enum State: String, Codable {
        case pending
        case approved
        case implemented
        case rejected
    }

    public let id: UUID

    public let userUUID: UUID

    public let title: String

    public let description: String

    public let state: State

    public let votingUsers: [UserResponse]

    public init(
        id: UUID,
        userUUID: UUID,
        title: String,
        description: String,
        state: State,
        votingUsers: [UserResponse]
    ) {
        self.id = id
        self.userUUID = userUUID
        self.title = title
        self.description = description
        self.state = state
        self.votingUsers = votingUsers
    }
}
