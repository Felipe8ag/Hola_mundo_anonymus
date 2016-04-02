//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Catalina on 28/03/16.
//  Copyright © 2016 Felipe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageJuan: UILabel!
    @IBOutlet weak var messageSa: UILabel!



    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeMessage(sender: AnyObject) {
        messageLabel.text = nameTextField.text!
        view.endEditing(true)
        
        if nameTextField.text! == "Juan Carlos"{
          messageJuan.text = "le GUSTA Sara Jaramillo"
        }else {
         messageJuan.text = ""
        }
        if nameTextField.text! == "Santiago R"{
            messageSa.text = "SORRY es GAY"
        }else {
            messageSa.text = ""
        }
    }
    

}

