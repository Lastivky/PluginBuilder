//
//  ReaderPlugin.swift
//  
//
//  Created by Illia Kniaziev on 26.03.2023.
//

import Foundation

public protocol ReaderPlugin: FilePlugin {
    func validate(data: Data) -> Bool
    func read(data: Data) -> Matrix
}
