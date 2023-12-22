//
//  File.swift
//  
//
//  Created by Damien Theys on 20/12/2023.
//

import Foundation

public struct HysecoOptionSelectionResponseDTO: Codable {
    public let id: UUID
    public let optionName: String
    public let optionTri: Int
    public let descriptionCourte: String
    public let descriptionLongue: String
    public let KP1: String
    public let KP2: String
    public let KP3: String
    public let moreImage1: String
    public let moreImage2: String
    public let moreImage3: String
    public let urlImage: String
    public let urlImageThumb: String
    public let urlImageDesc: String
    public let isDefaultSelection: Int
    public var userChoice: [UUID]

    public init(id: UUID, optionName: String, optionTri: Int, descriptionCourte: String, descriptionLongue: String, KP1: String, KP2: String, KP3: String, moreImage1: String, moreImage2: String, moreImage3: String, urlImage: String, urlImageThumb: String, urlImageDesc: String, isDefaultSelection: Int, userChoice: [UUID]) {
        self.id = id
        self.optionName = optionName
        self.optionTri = optionTri
        self.descriptionCourte = descriptionCourte
        self.descriptionLongue = descriptionLongue
        self.KP1 = KP1
        self.KP2 = KP2
        self.KP3 = KP3
        self.moreImage1 = moreImage1
        self.moreImage2 = moreImage2
        self.moreImage3 = moreImage3
        self.urlImage = urlImage
        self.urlImageThumb = urlImageThumb
        self.urlImageDesc = urlImageDesc
        self.isDefaultSelection = isDefaultSelection
        self.userChoice = userChoice

    }
}
