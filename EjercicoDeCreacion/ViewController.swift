//
//  ViewController.swift
//  EjercicoDeCreacion
//
//  Created by Martin Chavez on 27/7/16.
//  Copyright © 2016 NextU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendName(sender: AnyObject) {
        
        messageLabel.text = "Martín"
    }

    @IBAction func sendSurname(sender: AnyObject) {
        
           messageLabel.text = "Chávez"
    }
    
    @IBAction func sendCity(sender: AnyObject) {
        
           messageLabel.text = "Piura"
    }
    
    @IBAction func sendCountry(sender: AnyObject) {
        
           messageLabel.text = "Perú"
    }
    
    @IBAction func senderButton(sender: AnyObject) {
        
         messageLabel.text = "Martín"
    }
}

//Comentary Mart