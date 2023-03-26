//
//  WriterPlugin.swift
//  
//
//  Created by Illia Kniaziev on 26.03.2023.
//

import Foundation

public protocol WriterPlugin: FilePlugin {
    func write(matrix: Matrix) -> Data
}
