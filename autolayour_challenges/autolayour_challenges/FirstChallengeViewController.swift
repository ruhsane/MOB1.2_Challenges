//
//  ViewController.swift
//  autolayout
//
//  Created by Ruhsane Sawut on 10/25/18.
//  Copyright © 2018 Ruhsane Sawut. All rights reserved.
//

import UIKit

class FirstChallengeViewController: UIViewController {
    
    let greenView: UIView = {
        let greenView = UIView()
        greenView.backgroundColor = .green
        greenView.translatesAutoresizingMaskIntoConstraints = false
        return greenView
    }()
    
    let blueView: UIView = {
        let blueView = UIView()
        blueView.backgroundColor = .blue
        blueView.translatesAutoresizingMaskIntoConstraints = false
        return blueView
    }()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.addSubview(greenView)
        view.addSubview(blueView)
        
        setLayout()
        
    }
    
    private func setLayout(){
        greenView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        greenView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        greenView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        greenView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.5).isActive = true
        
        blueView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        blueView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        blueView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        blueView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 0.5).isActive = true
    }
    
}

