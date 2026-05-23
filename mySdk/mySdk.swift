//
//  mySdk.swift
//  mySdk
//
//  Created by Maaz Bin Tausif on 23.05.26.
//

public final class MySdk {
    
    public static let shared = MySdk()
    
    private init() {}
    
    public func greet(name: String) -> String {
        return MessageBuilder.buildGreeting(for: name)
    }
}
