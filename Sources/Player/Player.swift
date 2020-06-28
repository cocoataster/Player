//
//  File.swift
//
//
//  Created by Eric Sans on 28/06/2020.
//

public struct Player: Codable {
    
    public let id: Int?
    public let name: String
    public let kart: Kart
    public let description: String
    
    public init(
        id: Int?,
        name: String,
        kart: Kart,
        description: String
    ) {
        self.id = id
        self.name = name
        self.kart = kart
        self.description = description
    }
}
