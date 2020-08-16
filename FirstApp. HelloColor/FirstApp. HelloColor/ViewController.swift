//
//  ViewController.swift
//  FirstApp. HelloColor
//
//  Created by ggg on 01.07.2020.
//  Copyright © 2020 anelapplab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isPurple = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changecolor(_ sender: Any) {
        
        if isPurple {
            view.backgroundColor = UIColor.red
            isPurple = false
        }
        else {
            view.backgroundColor = UIColor.purple
            isPurple = true
        }
        
    }
    

}

