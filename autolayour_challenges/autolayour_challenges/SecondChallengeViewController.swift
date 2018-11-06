//
//  SecondChallengeViewController.swift
//  autolayour_challenges
//
//  Created by Ruhsane Sawut on 11/6/18.
//  Copyright © 2018 ruhsane. All rights reserved.
//

import UIKit

class SecondChallengeViewController: UIViewController {

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

        // Do any additional setup after loading the view.
        view.addSubview(greenView)
        view.addSubview(blueView)
        
        setLayout()
    }
    
    private func setLayout() {
        greenView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        greenView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        greenView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
        greenView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 1/3).isActive = true
        
        blueView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive=true
        blueView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive=true
        blueView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive=true
        blueView.heightAnchor.constraint(equalTo: view.heightAnchor, multiplier: 2/3).isActive=true
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
