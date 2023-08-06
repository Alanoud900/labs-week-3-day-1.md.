//
//  SecondViewController.swift
//  project2
//
//  Created by Alanoud  on 19/01/1445 AH.
//

import Foundation
import UIKit

class SecondViewController: UIViewController, UITextFieldDelegate{
    
    
    
    
    @IBOutlet weak var displayUserInput: UILabel!
    
    
    @IBOutlet weak var userInput: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        userInput.delegate = self
    }
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        displayUserInput.text = textField.text
        return true
    }
}
