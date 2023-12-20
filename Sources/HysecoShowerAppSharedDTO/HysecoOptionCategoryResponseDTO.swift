//
//  File.swift
//  
//
//  Created by Damien Theys on 20/12/2023.
//

import Foundation

public struct HysecoOptionCategoryResponseDTO: Codable {
    
    public let id: UUID
    public let categoryOptionName: String
    public let categoryOptionTri: Int
    public let items: [HysecoOptionSelectionResponseDTO]
    
    public init(id: UUID, categoryOptionName: String, categoryOptionTri: Int, items: [HysecoOptionSelectionResponseDTO] = []) {
        self.id = id
        self.categoryOptionName = categoryOptionName
        self.categoryOptionTri = categoryOptionTri
        self.items = items
    }
}
