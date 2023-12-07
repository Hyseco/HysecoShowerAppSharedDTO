//
//  File.swift
//  
//
//  Created by Damien Theys on 07/12/2023.
//

import Foundation

public struct HysecoCategoryResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let image: String
    
    public init(id: UUID, title: String, image: String) {
        self.id = id
        self.title = title
        self.image = image
    }
}
