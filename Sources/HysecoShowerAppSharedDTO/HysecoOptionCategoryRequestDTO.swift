//
//  File.swift
//  
//
//  Created by Damien Theys on 20/12/2023.
//

import Foundation

public struct HysecoOptionCategoryRequestDTO: Codable {
    public let categoryOptionName: String
    public let categoryOptionTri: Int
    
    public init(categoryOptionName: String, categoryOptionTri: Int) {
        self.categoryOptionName = categoryOptionName
        self.categoryOptionTri = categoryOptionTri
    }
}
