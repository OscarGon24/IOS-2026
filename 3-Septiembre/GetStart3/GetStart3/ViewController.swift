//
//  ViewController.swift
//  GetStart3
//
//  Created by Facultad de Contaduría y Administración on 03/09/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(self.navigationController)
    }

    @IBAction func didTapNextVC(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let vc2 = storyboard.instantiateViewController(withIdentifier: "vc2")
        navigationController?.pushViewController(vc2, animated: true)
    }
}

