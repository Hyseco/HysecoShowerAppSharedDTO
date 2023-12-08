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
    public let realisations: String
    public let brochure: String
    public let options: String
    public let video: String

    
    public init(title: String, image: String, realisations: String, brochure: String, options: String, video: String) {
        self.title = title
        self.image = image
        self.realisations = realisations
        self.brochure = brochure
        self.options = options
        self.video = video
    }
}
