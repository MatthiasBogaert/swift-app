//
//  ViewController.swift
//  Swift App
//
//  Created by De Winter Laura on 12/02/17.
//  Copyright © 2017 Comflow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Thelabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    var tapCount = 0
    
    
    @IBAction func Pushmetapped(_ sender: Any) {
       
       Thelabel.text = "Answer: \(Double(Text1.text!)! + Double(Text2.text!)!)"
        
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

