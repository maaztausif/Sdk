//
//  MessageBuilder.swift
//  mySdk
//
//  Created by Maaz Bin Tausif on 23.05.26.
//

final class MessageBuilder {
    
    static func buildGreeting(for name: String) -> String {
        guard !name.isEmpty else {
            return "Hello, stranger!"
        }
        return "Hello, \(name)! Welcome to MySDK."
    }
}

