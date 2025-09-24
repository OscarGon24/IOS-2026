//
//  ViewModelMaterias.swift
//  tabla
//
//  Created by Facultad de Contaduría y Administración on 24/09/25.
//

import Foundation

class ViewModelTableMateria {
    
    let materias: [Materia]
    
    init(alumnos: [Materia]) {
        self.materias = alumnos
    }
    
    func numberOfSections() -> Int {
        1
    }
    
    func numberOfRows() -> Int {
        return materias.count
    }
    
    func didTap(indexOfRow: Int)-> [Alumno]{
        return []
    }
}
