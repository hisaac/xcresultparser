//
//  LineDetail.swift
//
//  Created by maxwell-legrand on 15.05.24.
//

import Foundation

// LineDetail information struct
struct LineDetail: Decodable {
    let isExecutable: Bool
    let line: Int
    let executionCount: Double?
    let subranges: [Subrange]?
}
