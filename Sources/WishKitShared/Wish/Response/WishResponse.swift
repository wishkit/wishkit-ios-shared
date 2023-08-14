//
//  WishResponse.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 2/10/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

import Foundation

public struct WishResponse: Codable {

    public let id: UUID

    public let userUUID: UUID

    public let title: String

    public let description: String

    public let state: WishState

    public let votingUsers: [UserResponse]

    public let commentList: [CommentResponse]

    public init(
        id: UUID,
        userUUID: UUID,
        title: String,
        description: String,
        state: WishState,
        votingUsers: [UserResponse],
        commentList: [CommentResponse]
    ) {
        self.id = id
        self.userUUID = userUUID
        self.title = title
        self.description = description
        self.state = state
        self.votingUsers = votingUsers
        self.commentList = commentList
    }
}
