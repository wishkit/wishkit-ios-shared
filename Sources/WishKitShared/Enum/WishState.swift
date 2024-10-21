//
//  WishState.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 2/11/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

public enum WishState: String, Codable, CaseIterable {
    case approved
    case implemented

    case pending
    case inReview
    case planned
    case inProgress
    case completed
    case rejected
}
