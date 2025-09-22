//
//  ProtocolPracticasTests.swift
//  ProtocolPracticasTests
//
//  Created by Facultad de Contaduría y Administración on 22/09/25.
//

import XCTest
@testable import ProtocolPracticas

final class ProtocolPracticasTests: XCTestCase {
    
    func testViewModelAnios() {
        let viewModel = ViewModel()
        XCTAssertEqual(viewModel.anios, ["2024", "2025"])
    }
    
}

