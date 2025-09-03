//
//  ViewControllerC.swift
//  GetStart3
//
//  Created by Facultad de Contaduría y Administración on 03/09/25.
//

import Foundation
import UIKit

class ViewControllerC: UIViewController {

    
    
    @IBAction func didtap(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let vc3 = storyboard.instantiateViewController(withIdentifier: "vc5")
        self.navigationController?.pushViewController(vc3, animated: true)
    }
}
