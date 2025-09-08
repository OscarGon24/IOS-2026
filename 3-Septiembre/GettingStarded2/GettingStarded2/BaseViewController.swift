//
//  BaseViewController.swift
//  GettingStarded2
//
//  Created by Facultad de Contaduría y Administración on 08/09/25.
//

import Foundation
import UIKit

class BaseViewController: UIViewController {
    
    var message : String! {
        didSet{
            if message == nil || message?.isEmpty ?? true {
                message = "No Message"
            }
        }
        /*get {
         if self.message == nil || self.message!.isEmpty ?? false{
         return "No Message"
         }else{
         return message
         }
         }*/
    }
    
    func next(vcName: String, message: String? = ""){
        //Aqui Hay q Hacer la instancia
        let storyboard = UIStoryboard(name: "Main", bundle:.main)
        if let vc = storyboard.instantiateViewController(withIdentifier: vc.VCName) as? BaseViewController {
            vc.message = message
            navigationController?.pushViewController(vc, animated: true)
        }
    }
}
