//
//  ViewController.swift
//  dataVc
//
//  Created by Ufuk Celen on 4.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    var userName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func nextPressed(_ sender: Any) {
        userName = nameTextField.text!
        performSegue(withIdentifier: "to2ndVC", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "to2ndVC" {
            let destinationVC = segue.destination as! SecondVC
            destinationVC.name = userName
        }
    }
    
}

