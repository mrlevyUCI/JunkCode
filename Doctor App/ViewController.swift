//
//  ViewController.swift
//  Doctor App
//
//  Created by Matthew Levy on 1/12/17.
//  Copyright © 2017 Matthew Levy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var pressed: Int = 0

    
    @IBOutlet weak var button1: UIButton!
    
    
    @IBAction func buttonpress(_ sender: Any) {
        if pressed % 2 == 0 {
            button1.setTitle("selectedddd", for: .normal)
            pressed+=1
        }
        else {
            button1.setTitle("unselected", for: .normal)
            pressed+=1
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        button1.setTitle("Matt", for: .normal)
        
    }

    


}

