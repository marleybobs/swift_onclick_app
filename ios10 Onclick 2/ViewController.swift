//
//  ViewController.swift
//  ios10 Onclick 2
//
//  Created by Jason on 30/12/2016.
//  Copyright © 2016 JasonMarleyInc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var theLabel: UILabel!
    
    
    
    @IBOutlet var text1: UITextField!
    
    @IBOutlet var text2: UITextField!
    
 
    
    @IBAction func tapButton(_ sender: Any) {
        theLabel.text = "Answer is \(Int(text1.text!)! + Int(text2.text!)!)"
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

