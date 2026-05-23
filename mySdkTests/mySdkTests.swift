//
//  mySdkTests.swift
//  mySdkTests
//
//  Created by Maaz Bin Tausif on 23.05.26.
//

import Testing
import XCTest
@testable import mySdk

final class MySDKTests: XCTestCase {

    func test_greet_withValidName_returnsCorrectMessage() {
        let result = MySdk.shared.greet(name: "Maaz")
        XCTAssertEqual(result, "Hello, Maaz! Welcome to MySDK.")
    }
    
    func test_greet_withEmptyName_returnsDefaultMessage() {
        let result = MySdk.shared.greet(name: "")
        XCTAssertEqual(result, "Hello, stranger!")
    }
}
