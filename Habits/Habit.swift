//
//  Habit.swift
//  Habits
//
//  Created by Егор Шабалин on 14.05.2021.
//

import Foundation

struct Habit {
    let name: String
    let category: Category
    let info: String
}

extension Habit: Codable { }
