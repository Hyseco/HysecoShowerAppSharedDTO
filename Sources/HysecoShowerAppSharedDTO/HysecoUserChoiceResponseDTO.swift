//
//  File.swift
//  
//
//  Created by Damien Theys on 22/12/2023.
//

import Foundation
public struct HysecoUserChoiceResponseDTO: Codable {
    public let id: UUID
    public var optionCategoryId: UUID? = nil
    public var userChoiceCategoryId: UUID? = nil


    public init(id: UUID, userChoiceCategoryId: UUID, optionCategoryId: UUID) {
        self.id = id
        self.userChoiceCategoryId = userChoiceCategoryId
        self.optionCategoryId = optionCategoryId
    }
}
