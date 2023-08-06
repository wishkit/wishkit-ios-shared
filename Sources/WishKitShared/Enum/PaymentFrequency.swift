//
//  PaymentFrequency.swift
//  wishkit-ios-shared
//
//  Created by Martin Lasek on 8/5/23.
//  Copyright © 2023 Martin Lasek. All rights reserved.
//

import Foundation

public enum PaymentFrequency: String, Codable {
    case weekly
    case monthly
    case yearly
    case lifetime
}
