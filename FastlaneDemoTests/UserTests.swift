//
//  UserTests.swift
//  FastlaneDemo
//
//  Created by gidon on 04/01/2017.
//  Copyright © 2017 gidon. All rights reserved.
//

import XCTest
@testable import FastlaneDemo

class UserTests: XCTestCase {
    
    func testUserInit(){
        let u = User(login: "hello",password: "azertyuiop" )
        XCTAssertEqual(u.login,"hello")
        XCTAssertEqual(u.password,"azertyuiop")
    }
    
    func testUserDescription(){
        let u = User(login: "jean", password: "dshbfggdqs")
        XCTAssertEqual(u.description, "[User jean dshbfggdqs]")
    }
}
