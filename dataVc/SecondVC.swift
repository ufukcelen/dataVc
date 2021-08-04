//
//  SecondVC.swift
//  dataVc
//
//  Created by Ufuk Celen on 4.08.2021.
//

import UIKit

class SecondVC: UIViewController {

   
    @IBOutlet weak var nameTextFieldS: UILabel!
    
    var name = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameTextFieldS.text = name
    }
    

}
