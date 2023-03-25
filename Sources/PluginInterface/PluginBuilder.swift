//
//  PluginBuilder.swift
//  
//
//  Created by Illia Kniaziev on 26.03.2023.
//

open class PluginBuilder {
    public init() {}
    
    open func build() -> PluginInterface {
        preconditionFailure("Method must be implemented")
    }
}
