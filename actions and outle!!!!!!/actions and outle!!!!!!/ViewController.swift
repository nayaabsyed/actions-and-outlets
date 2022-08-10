//
//  ViewController.swift
//  actions and outle!!!!!!
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var appTitle: UILabel!
    
    @IBOutlet var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
    
        if let newTitle = textField.text{
            appTitle.text = newTitle
        }
    }
    
}

