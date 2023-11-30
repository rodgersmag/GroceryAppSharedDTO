//
//  File.swift
//  
//
//  Created by rodgers magabo on 30/11/2023.
//

import Foundation

public struct RegistrationResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
