//
//  Reminder.swift
//  Today
//
//  Created by macbook on 4/21/21.
//

import Foundation

struct Reminder {
    var id: String
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}
