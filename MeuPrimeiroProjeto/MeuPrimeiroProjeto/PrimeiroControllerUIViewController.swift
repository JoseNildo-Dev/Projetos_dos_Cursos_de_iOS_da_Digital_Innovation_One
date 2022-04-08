//
//  PrimeiroControllerUIViewController.swift
//  MeuPrimeiroProjeto
//
//  Created by Jose Nildo de Macedo Pereira on 07/04/22.
//

import UIKit

class PrimeiroControllerUIViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func didTapButton(_ sender: Any) {
        
        nameLabel.text = nameTextField.text
    }
    

}
