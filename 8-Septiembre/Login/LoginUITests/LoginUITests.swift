//
//  LoginUITests.swift
//  LoginUITests
//
//  Created by Facultad de Contaduría y Administración on 17/09/25.
//

import XCTest
@DebugDescription

final class LoginUITests: XCTestCase {
    
    func testDataStore(){
        let userTest = User(username:"hola",
                            password:"123",
                            lastloged:Date(),
                            expirationDate: Date()
        )
        let dataStore = DataStore()
        let resultado = dataStore.saveUserLoged(userTest)
        XCTAssertEqual(dataStore.getUserLoged(resultado)
        
    }
    
    func testDataStoreUserNill(){
        let dataStore = DataStore()
        XCTAssertEqual(dataStore.getUserLoged(id: "12323")
    }
}
