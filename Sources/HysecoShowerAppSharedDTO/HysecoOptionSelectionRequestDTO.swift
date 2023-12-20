//
//  File.swift
//  
//
//  Created by Damien Theys on 20/12/2023.
//

import Foundation

public struct HysecoOptionSelectionRequestDTO: Codable {
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
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: CodingKeys.self)
        self.optionName = try container.decode(String.self, forKey: .optionName)
        self.optionTri = try container.decode(Int.self, forKey: .optionTri)
        self.descriptionCourte = try container.decode(String.self, forKey: .descriptionCourte)
        self.descriptionLongue = try container.decode(String.self, forKey: .descriptionLongue)
        self.KP1 = try container.decode(String.self, forKey: .KP1)
        self.KP2 = try container.decode(String.self, forKey: .KP2)
        self.KP3 = try container.decode(String.self, forKey: .KP3)
        self.moreImage1 = try container.decode(String.self, forKey: .moreImage1)
        self.moreImage2 = try container.decode(String.self, forKey: .moreImage2)
        self.moreImage3 = try container.decode(String.self, forKey: .moreImage3)
        self.urlImage = try container.decode(String.self, forKey: .urlImage)
        self.urlImageThumb = try container.decode(String.self, forKey: .urlImageThumb)
        self.urlImageDesc = try container.decode(String.self, forKey: .urlImageDesc)
    }
}
