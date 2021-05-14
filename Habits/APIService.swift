//
//  APIService.swift
//  Habits
//
//  Created by Егор Шабалин on 14.05.2021.
//

import Foundation

struct HabitsRequest: APIRequest {
    typealias Response = [String: Habit]
    
    var habitName: String?
    
    var path: String { "/habits" }
    
}
