//
//  FourthChallengeViewController.swift
//  autolayour_challenges
//
//  Created by Ruhsane Sawut on 11/6/18.
//  Copyright © 2018 ruhsane. All rights reserved.
//

import UIKit

class FourthChallengeViewController: UIViewController {

    let greenView: UIView = {
        let greenView = UIView()
        greenView.backgroundColor = .green
        greenView.translatesAutoresizingMaskIntoConstraints=false
        return greenView
    }()
    
    let nameLabel: UILabel = {
        let nameLabel = UILabel()
        nameLabel.text = "Ruhsane Sawut"
        nameLabel.font = .boldSystemFont(ofSize: 30)
        nameLabel.numberOfLines = 0
        nameLabel.translatesAutoresizingMaskIntoConstraints=false
        return nameLabel
        
    }()
    
    let schoolLabel: UILabel = {
        let schoolLabel = UILabel()
        schoolLabel.text = "Make School"
        schoolLabel.translatesAutoresizingMaskIntoConstraints=false
        return schoolLabel
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.addSubview(greenView)
        view.addSubview(nameLabel)
        view.addSubview(schoolLabel)
        
        setLayout()
    }
    
    private func setLayout() {
        greenView.topAnchor.constraint(equalTo: view.topAnchor, constant: 100).isActive=true
        greenView.leftAnchor.constraint(equalTo: view.leftAnchor, constant: 30).isActive=true
        greenView.heightAnchor.constraint(equalToConstant: 200).isActive=true
        greenView.widthAnchor.constraint(equalToConstant: 200).isActive=true
        
        nameLabel.topAnchor.constraint(equalToSystemSpacingBelow: greenView.topAnchor, multiplier: 1).isActive=true
        nameLabel.leftAnchor.constraint(equalTo: greenView.rightAnchor, constant: 10).isActive=true
        nameLabel.rightAnchor.constraint(equalTo: view.rightAnchor, constant: -10).isActive=true
        nameLabel.heightAnchor.constraint(greaterThanOrEqualToConstant: 50).isActive=true

        schoolLabel.topAnchor.constraint(equalToSystemSpacingBelow: nameLabel.bottomAnchor, multiplier: 1).isActive=true
        schoolLabel.rightAnchor.constraint(equalToSystemSpacingAfter: nameLabel.rightAnchor, multiplier: 1).isActive=true
        schoolLabel.widthAnchor.constraint(equalTo: nameLabel.widthAnchor, multiplier: 1).isActive=true
        schoolLabel.heightAnchor.constraint(equalTo: nameLabel.heightAnchor, multiplier: 1).isActive=true
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
