//
//  ViewControllerB.swift
//  GettingStarded2
//
//

import Foundation
import UIKit

class ViewControllerB: BaseViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = message
    }
    
    @IBAction func didTapVC(_ sender: Any) {
        next(vcName: "vc3", message: Text.text)
    }
}
