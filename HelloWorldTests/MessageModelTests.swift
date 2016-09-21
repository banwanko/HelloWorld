//
//  MessagesTests.swift
//  HelloWorld
//
//  Created by RYUJI WATANABE on 2016/09/21.
//  Copyright © 2016年 R.O Works. All rights reserved.
//

import XCTest
@testable import HelloWorld

class MessageModelTests: XCTestCase {
    let target = MessageModel()
    
    func testHelloWithText() {
        XCTAssertEqual(target.helloWithText(text: "World"), "Hello World")
    }
}
