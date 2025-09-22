//
//  ViewController.swift
//  ProtocolPracticas
//
//  Created by Facultad de Contaduría y Administración on 22/09/25.
//

import UIKit

class ViewController: UITableViewController{

    
    @IBAction func Filter (_ sender: Any) {
    }
    
    let viewModel = ViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "miCelda", for: indexPath) as? MiCelda {
            
            cell.label.text = viewModel.meses[indexPath.row]
            
            return cell
        }
        
        return UITableViewCell()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        viewModel.numberOfSections()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        viewModel.numberOfRows(in: section)
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        viewModel.anios[section]
    }
}
