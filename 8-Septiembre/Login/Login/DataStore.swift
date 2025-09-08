//
//  DataStore.swift
//  Login
//
//  Created by Facultad de Contaduría y Administración on 08/09/25.
//

import Foundation

class DataStore : DataStoreProtocol{
    func save(user: User) -> Bool {
            //Userdefault
        UserDefaults.standard.set(user.username, forKey: user.password)
        
        return false
    }
    
    func obtain() -> User {
        return .mock
    }
    
    
}
