//
//  FilePlugin.swift
//  
//
//  Created by Illia Kniaziev on 26.03.2023.
//

import Foundation

public protocol FilePlugin {
    var supportedFileType: String { get }
}

open class PluginBuilder<T: FilePlugin> {
    public init() {}
    
    open func build() -> T {
        preconditionFailure("Method must be implemented")
    }
}
