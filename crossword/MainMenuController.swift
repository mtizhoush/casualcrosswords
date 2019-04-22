//
//  MainMenuController.swift
//  crossword
//
//  Created by Mahsha Tizhoush on 4/17/19.
//  Copyright © 2019 Mahsha. All rights reserved.
//

import UIKit
import AVFoundation

class MainMenuController: UIViewController {
    
    let backgroundImageView = UIImageView()
    
    @IBOutlet weak var play: UIButton!
    @IBOutlet weak var appTitle: UILabel!
    var screenSize = UIScreen.main.bounds
    var screenHeight: CGFloat = 0
    var screenWidth: CGFloat = 0
    var buttonSize: CGFloat = 0
    var fontSize = 0
    var titleSize = 0
    var background: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setBackground()
        play.layer.cornerRadius = 10

        /*if UIDevice.current.orientation.isLandscape {
         screenSize = UIScreen.main.bounds
         screenWidth = screenSize.width
         screenHeight = screenSize.height
         }
         else {
         screenSize = UIScreen.main.bounds
         screenWidth = screenSize.width
         screenHeight = screenSize.height
         }
         
         fontSize = Int(screenHeight / 2)
         titleSize = Int(screenHeight / 2)
         
         play.titleLabel!.font = UIFont(name: "System", size: CGFloat(fontSize))
         appTitle.font = UIFont(name: "System", size: CGFloat(titleSize))*/
        
        guard let path3 = Bundle.main.path(forResource: "BeachMusic", ofType: ".mp3")
            else {return }
        let url3 = URL(fileURLWithPath: path3)
        background = try? AVAudioPlayer(contentsOf: url3, fileTypeHint: nil)
        background?.prepareToPlay()
        background?.numberOfLoops = -1
        background?.play()
        background?.volume = 0.2
        
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
