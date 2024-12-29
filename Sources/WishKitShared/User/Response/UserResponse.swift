//
//  UserResponse.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 2/10/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

import Foundation

public struct UserResponse: Equatable, Codable {

    public let uuid: UUID

    public init(uuid: UUID) {
        self.uuid = uuid
    }
}
