//
//  ViewController.swift
//  HelloWorld
//
//  Created by Joseph C Sedlak on 12/3/16.
//  Copyright © 2016 Votedeep. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var welcomeBt: UIButton!
    
    @IBOutlet weak var welcomeMsg: UITextField!
    
    @IBOutlet weak var bg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        welcomeBt.isHidden = false
        welcomeMsg.isHidden = true
        bg.isHidden = true
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        
        welcomeBt.isHidden = true
        welcomeMsg.isHidden = false
        bg.isHidden = false
        
    }

}

