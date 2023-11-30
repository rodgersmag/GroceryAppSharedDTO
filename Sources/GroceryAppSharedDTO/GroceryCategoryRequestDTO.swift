//
//  File.swift
//  
//
//  Created by rodgers magabo on 30/11/2023.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let color: String
    
    public init(title: String, color: String) {
        self.title = title
        self.color = color
    }
}
