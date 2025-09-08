//
//  ViewController.swift
//  GettingStarded2
//
//

import UIKit

class ViewController: BaseViewController {
    
    
    @IBOutlet weak var Text: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    @IBAction func didTapNextVc(_ sender: Any) {
        
        next(vcName: "VC2", message: Text.text)
    }
    
}

