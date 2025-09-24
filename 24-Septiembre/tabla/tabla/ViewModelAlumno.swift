//
//  ViewModelAlumno.swift
//  tabla
//
//  Created by Facultad de Contaduría y Administración on 24/09/25.
//

import Foundation

class ViewModelTableAlumno {
    
    let alumnos: [Alumno]
    
    init(alumnos: [Alumno]) {
        self.alumnos = alumnos
    }
    
    func numberOfSections() -> Int {
        1
    }
    
    func numberOfRows() -> Int {
        return alumnos.count
    }
}
