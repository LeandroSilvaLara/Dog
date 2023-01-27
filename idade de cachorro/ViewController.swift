//
//  ViewController.swift
//  idade de cachorro
//
//  Created by Leandro Lara on 27/01/23.
//

import UIKit

class ViewController: UIViewController {
    
   
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func descobrirIdade(_ sender: Any) {
        
        legendaResultado.text = "Texto alterado"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

