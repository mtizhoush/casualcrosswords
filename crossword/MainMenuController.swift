//
//  MainMenuController.swift
//  crossword
//
//  Created by Mahsha Tizhoush on 4/17/19.
//  Copyright © 2019 Mahsha. All rights reserved.
//

import UIKit

class MainMenuController: UIViewController {
    
    let backgroundImageView = UIImageView()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setBackground()
        
    }
    
    func setBackground() {
        view.addSubview(backgroundImageView)
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        backgroundImageView.image = UIImage(named: "beach")
        view.sendSubviewToBack(backgroundImageView)
    }

}
