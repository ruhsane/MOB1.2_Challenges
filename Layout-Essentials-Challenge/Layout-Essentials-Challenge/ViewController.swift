//
//  ViewController.swift
//  Layout-Essentials-Challenge
//
//  Created by Ruhsane Sawut on 11/1/18.
//  Copyright © 2018 Ruhsane Sawut. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stackview: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBAction func changeButton(_ sender: Any) {
        if stackview.axis == .vertical{
            stackview.axis = .horizontal
        } else {
            stackview.axis = .vertical
        }
    }
    
}

