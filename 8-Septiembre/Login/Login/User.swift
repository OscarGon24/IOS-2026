//
//  User.swift
//  Login
//
//  Created by Facultad de Contaduría y Administración on 08/09/25.
//
import Foundation


struct User {
    let username: String
    let password: String
    let lastLogged: Date
    let expirationDate: Date //calculado
}
extension User{
    static let mock = User(username: "admin", password: "123456", lastLogged: Date(), expirationDate: Date())
}
