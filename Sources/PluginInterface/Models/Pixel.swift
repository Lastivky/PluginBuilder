//
//  Pixel.swift
//  
//
//  Created by Illia Kniaziev on 26.03.2023.
//

import Foundation

public typealias Matrix = [[Pixel]]

public struct Pixel {
    public init(red: UInt8, green: UInt8, blue: UInt8) {
        self.red = red
        self.green = green
        self.blue = blue
    }
    
    public let red: UInt8
    public let green: UInt8
    public let blue: UInt8
}
