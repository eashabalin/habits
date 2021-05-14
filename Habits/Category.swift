//
//  Category.swift
//  Habits
//
//  Created by Егор Шабалин on 14.05.2021.
//

import Foundation

struct Category {
    let name: String
    let color: Color
}

extension Category: Codable { }
