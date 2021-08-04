//
//  ViewController.swift
//  dataVc
//
//  Created by Ufuk Celen on 4.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func nextPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "to2ndVC", sender: nil)
        
        
        
        
    }
    
}

