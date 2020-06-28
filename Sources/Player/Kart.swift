//
//  File.swift
//  
//
//  Created by Eric Sans on 28/06/2020.
//

public struct Kart: Codable {
    public let color: Color
    public let topSpeed: Int
    public let timeToTopSpeed: Double
    public let weight: Weight
    
    public enum Color: String, Codable {
        case red = "RED"
        case green = "GREEN"
        case pink = "PINK"
        case blue = "BLUE"
        case yellow = "YELLOW"
        case purple = "PURPLE"
    }
    
    public enum Weight: String, Codable {
        case light = "LIGHT"
        case medium = "MEDIUM"
        case heavy = "HEAVY"
    }
}
