//
//  Buttons.swift
//  crossword
//
//  Created by Mahsha Tizhoush on 3/20/19.
//  Copyright © 2019 Mahsha. All rights reserved.
//

import UIKit

class Buttons: UIButton {
    
    var wordLen: Int?
    var letter: String?
    var orientation: String?
    var row: Int?
    var col: Int?
    var pos = [Int]()
    var acrossOrDown: Bool?
    var words = [String]()
    var hint: String?
    
    var currOrientation = 1

}
