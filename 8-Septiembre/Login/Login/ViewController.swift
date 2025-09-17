//
//  ViewController.swift
//  Login
//
//  Created by Facultad de Contaduría y Administración on 08/09/25.
//

import UIKit

class ViewController: UIViewController {
    
    let dataStore: DataStoreProtocol = DataStore()
    
    
    @IBOutlet weak var username: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func login(_ sender: Any) {
        let user = dataStore.obtain(username.text ?? "")
        
        //Logica para verificar usuario y contraseña
        if user?.username == username.text && user?.password == password.text {
            //mandar a dashboard
            
        }
    }
    
}

