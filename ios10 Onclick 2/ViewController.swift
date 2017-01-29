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
    
    var tapCount = 0
    
    @IBAction func tapButton(_ sender: Any) {
    tapCount = tapCount + 1
        print (tapCount)
        
        if tapCount >= 10 {
            theLabel.text = "10 times"
        }
        
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

