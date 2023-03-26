//
//  FilePlugin.swift
//  
//
//  Created by Illia Kniaziev on 26.03.2023.
//

import Foundation

public protocol FilePlugin {
    var supportedFileTypes: [String] { get }
}
