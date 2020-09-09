//
//  File.swift
//
//
//  Created by Eric Sans on 28/06/2020.
//

public struct Player: Codable {
    
    public var id: Int?
    public let name: String
    public let team: Team
    public let kart: Kart
    public let description: String
    
    public init(
        id: Int?,
        name: String,
        team: Team,
        kart: Kart,
        description: String
    ) {
        self.id = id
        self.name = name
        self.team = team
        self.kart = kart
        self.description = description
    }
    
    public enum Team: String, Codable {
        case mario = "MARIO"
        case bowser = "BOWSER"
    }
}
