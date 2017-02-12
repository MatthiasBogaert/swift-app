//
//  ViewController.swift
//  Swift App
//
//  Created by De Winter Laura on 12/02/17.
//  Copyright © 2017 Comflow. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Thelabel: UILabel!
    
    var tapCount = 0
    
    
    @IBAction func Pushmetapped(_ sender: Any) {
        
        Thelabel.text = "Honey"
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            Thelabel.text = "20x geklikt"
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

