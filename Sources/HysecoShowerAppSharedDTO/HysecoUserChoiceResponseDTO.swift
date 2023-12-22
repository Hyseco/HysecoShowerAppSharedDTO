//
//  File.swift
//  
//
//  Created by Damien Theys on 22/12/2023.
//

import Foundation
public struct HysecoUserChoiceResponseDTO: Codable {
    public let id: UUID
    public let userChoiceIds: String

    public init(id: UUID, userChoiceIds: String) {
        self.id = id
        self.userChoiceIds = userChoiceIds
    }
}
