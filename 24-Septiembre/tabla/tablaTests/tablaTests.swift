//
//  tablaTests.swift
//  tablaTests
//
//  Created by Facultad de Contaduría y Administración on 24/09/25.
//

import XCTest
@testable import tabla

final class tablaTests {
    
    //Given When Then
    
    func testViewModelTableAlumno_1() {
        let alumno = [Alumno(nombre: "Pamela Chup", noCuenta: "30303030")]
        let viewModel = ViewModelTableAlumno(alumnos: alumno)
        XCTAssertEqual(viewModel.alumnos.count, 1)
    }
    
    func testViewModelTableAlumno_2() {
        let alumno = [Alumno(nombre: "Pamela Chup", noCuenta: "30303030")]
        let viewModel = ViewModelTableAlumno(alumnos: alumno)
        XCTAssertEqual(viewModel.numberOfRows(), 1)
    }
    
    func testViewModelTableAlumno_3() {
        let alumno = [Alumno(nombre: "Pamela Chup", noCuenta: "30303030")]
        let viewModel = ViewModelTableAlumno(alumnos: alumno)
        XCTAssertEqual(viewModel.numberOfSections(), 1)
    }
    
    func testViewModelTableAlumno_4() {
        let alumno = [
            Alumno(nombre: "Pamela Chup", noCuenta: "30303030"),
            Alumno(nombre: "Pamela Chup", noCuenta: "30303030"),
            Alumno(nombre: "Pamela Chup", noCuenta: "30303030")
        ]
        let viewModel = ViewModelTableAlumno(alumnos: alumno)
        XCTAssertEqual(viewModel.numberOfRows(), 3)
        
    }
}
