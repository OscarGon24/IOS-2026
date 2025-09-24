//
//  MateriaAlumno.swift
//  tabla
//
//  Created by Facultad de Contaduría y Administración on 24/09/25.
//

import Foundation

struct MateriaAlumno {
    
    let dict: [Materia : [Alumno]]
    
    init(dict: [Materia : [Alumno]]) {
        self.dict = dict
    }
    
    func getAlumnos(materia: Materia) -> [Alumno] {
        dict[materia] ?? []
    }
    
    func getMaterias() -> [Materia] {
        Array(dict.keys)
    }
}
