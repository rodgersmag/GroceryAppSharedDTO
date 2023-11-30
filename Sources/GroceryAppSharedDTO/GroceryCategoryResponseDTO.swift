//
//  File.swift
//  
//
//  Created by rodgers magabo on 30/11/2023.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let color: String
    
    public init(id: UUID, title: String, color: String) {
        self.id = id
        self.title = title
        self.color = color
    }
}
