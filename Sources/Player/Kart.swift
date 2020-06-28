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
    
    public init(
        color: Color,
        topSpeed: Int,
        timeToTopSpeed: Double,
        weight: Weight
    ) {
        self.color = color
        self.topSpeed = topSpeed
        self.timeToTopSpeed = timeToTopSpeed
        self.weight = weight
    }
    
    public enum Color: Int, Codable {
        case red
        case green
        case pink
        case blue
        case yellow
        case purple
    }
    
    public enum Weight: Int, Codable {
        case light
        case medium
        case heavy
    }
}
