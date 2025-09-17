//
//  ViewController.swift
//  GS5
//
//  Created by Facultad de Contaduría y Administración on 17/09/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? PatoController {
            destinationVC.passingData = "Hello!"
        }
    }
    
}

