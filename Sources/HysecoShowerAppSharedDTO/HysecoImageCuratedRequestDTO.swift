//
//  File.swift
//  
//
//  Created by Damien Theys on 18/12/2023.
//

import Foundation

public struct HysecoImageCuratedRequestDTO: Codable {
    public let title: String
    public let legende: String
    public let tri: Int
    public let urlImage: String
    
    public init(title: String, legende: String, tri: Int, urlImage: String) {
        self.title = title
        self.legende = legende
        self.tri = tri
        self.urlImage = urlImage
    }
}
