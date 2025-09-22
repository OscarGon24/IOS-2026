//
//  ViewModel.swift
//  ProtocolPracticas
//
//  Created by Facultad de Contaduría y Administración on 22/09/25.
//

import Foundation

class ViewModel {
    
    public var anios: [String]{
        ["2024", "2025"]
    }
    
    public var meses: [String]{
        ["Enero",
        "Febrero",
        "Marzo",
        "Abril",
        "Mayo",
        "Junio",
        "Julio",
        "Agosto",
        "Septiembre",
        "Octubre",
        "Noviembre",
        "Diciembre"]
    }
    
    func numberOfSections() -> Int {
        2
    }
    
    func numberOfRows(in section: Int) -> Int {
        meses.count
    }
    
    func filter (anio: String, mes: String) -> String {
        "\(anio) - \(mes)"
    }
}
