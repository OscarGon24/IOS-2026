//
//  MateriaAlumnosProvider.swift
//  tabla
//
//  Created by Facultad de Contaduría y Administración on 24/09/25.
//

import Foundation

class MateriaAlumnosProvider {
    static func provide() -> MateriaAlumno {
        let dict : [Materia : [Alumno]] = [
            Materia(nombre: "Biologia"):[
                Alumno(nombre: "Juan Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Paco Cachondo", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Elcal Enturiento", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Salvador Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Tiffy Stratong", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Kalil Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Dani Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "David Loli", noCuenta: "\(Int.random(in: 1...8))"),
                ],
        
            Materia(nombre: "Biologia"):[
                Alumno(nombre: "Juan Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Juan Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Juan Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Juan Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Juan Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Juan Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Juan Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                Alumno(nombre: "Juan Peréz", noCuenta: "\(Int.random(in: 1...8))"),
                ]
        ]
        
        return MateriaAlumno(dict: dict)
    }
}
