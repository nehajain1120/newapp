//
//  ViewController.swift
//  Newapp
//
//  Created by Neha Jain on 9/22/16.
//  Copyright © 2016 Neha Jain. All rights reserved.
// Neha is a beast

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
        theLabel.text="Hello there!"
        print("Button Tapped")
        
        }
    
    @IBAction func buttonTapped2(_ sender: AnyObject) {
        
        theLabel.text="hey sexy"

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

