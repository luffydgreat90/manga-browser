//
//  Category.swift
//  manga browser
//
//  Created by marlon von ansale on 12/05/2024.
//
import Foundation
import SwiftData

@Model
class Category {
    var id: UUID
    var title: String
    var details: String?
    var dateUpdated: Date
    
    init(id: UUID, title: String, details: String? = nil, dateUpdated: Date) {
        self.id = id
        self.title = title
        self.details = details
        self.dateUpdated = dateUpdated
    }
}
