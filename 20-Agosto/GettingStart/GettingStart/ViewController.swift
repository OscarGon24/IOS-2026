//
//  ViewController.swift
//  GettingStart
//
//  Created by Facultad de Contaduría y Administración on 20/08/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTap(_ sender: Any) {
        lblText.text! += "He hecho un tap"
    }
}
