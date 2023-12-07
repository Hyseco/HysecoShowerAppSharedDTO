//
//  File.swift
//  
//
//  Created by Damien Theys on 07/12/2023.
//

import Foundation

public struct HysecoCategoryRequestDTO: Codable {
    
    public let title: String
    public let image: String
    
    public init(title: String, image: String) {
        self.title = title
        self.image = image
    }
}
