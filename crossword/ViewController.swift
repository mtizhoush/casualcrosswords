//
//  ViewController.swift
//  crossword
//
//  Created by Mahsha Tizhoush on 3/13/19.
//  Copyright © 2019 Mahsha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let backgroundImageView = UIImageView()
    //row 0
    @IBOutlet weak var btn0: CustomButton!
    @IBOutlet weak var btn1: CustomButton!
    @IBOutlet weak var btn2: CustomButton!
    @IBOutlet weak var btn3: CustomButton!
    @IBOutlet weak var btn4: CustomButton!
    @IBOutlet weak var btn5: CustomButton!
    @IBOutlet weak var btn6: CustomButton!
    @IBOutlet weak var btn7: CustomButton!
    @IBOutlet weak var btn8: CustomButton!
    @IBOutlet weak var btn9: CustomButton!
    @IBOutlet weak var btn10: CustomButton!
    @IBOutlet weak var btn11: CustomButton!
    @IBOutlet weak var btn12: CustomButton!
    
    //row 1
    @IBOutlet weak var btn13: CustomButton!
    @IBOutlet weak var btn14: CustomButton!
    @IBOutlet weak var btn15: CustomButton!
    @IBOutlet weak var btn16: CustomButton!
    @IBOutlet weak var btn17: CustomButton!
    @IBOutlet weak var btn18: CustomButton!
    @IBOutlet weak var btn19: CustomButton!
    @IBOutlet weak var btn20: CustomButton!
    @IBOutlet weak var btn21: CustomButton!
    @IBOutlet weak var btn22: CustomButton!
    @IBOutlet weak var btn23: CustomButton!
    @IBOutlet weak var btn24: CustomButton!
    @IBOutlet weak var btn25: CustomButton!
    
    //row 2
    @IBOutlet weak var btn26: CustomButton!
    @IBOutlet weak var btn27: CustomButton!
    @IBOutlet weak var btn28: CustomButton!
    @IBOutlet weak var btn29: CustomButton!
    @IBOutlet weak var btn30: CustomButton!
    @IBOutlet weak var btn31: CustomButton!
    @IBOutlet weak var btn32: CustomButton!
    @IBOutlet weak var btn33: CustomButton!
    @IBOutlet weak var btn34: CustomButton!
    @IBOutlet weak var btn35: CustomButton!
    @IBOutlet weak var btn36: CustomButton!
    @IBOutlet weak var btn37: CustomButton!
    @IBOutlet weak var btn38: CustomButton!
    
    //row 3
    @IBOutlet weak var btn39: CustomButton!
    @IBOutlet weak var btn40: CustomButton!
    @IBOutlet weak var btn41: CustomButton!
    @IBOutlet weak var btn42: CustomButton!
    @IBOutlet weak var btn43: CustomButton!
    @IBOutlet weak var btn44: CustomButton!
    @IBOutlet weak var btn45: CustomButton!
    @IBOutlet weak var btn46: CustomButton!
    @IBOutlet weak var btn47: CustomButton!
    @IBOutlet weak var btn48: CustomButton!
    @IBOutlet weak var btn49: CustomButton!
    @IBOutlet weak var btn50: CustomButton!
    @IBOutlet weak var btn51: CustomButton!
    
    //row 4
    @IBOutlet weak var btn52: CustomButton!
    @IBOutlet weak var btn53: CustomButton!
    @IBOutlet weak var btn54: CustomButton!
    @IBOutlet weak var btn55: CustomButton!
    @IBOutlet weak var btn56: CustomButton!
    @IBOutlet weak var btn57: CustomButton!
    @IBOutlet weak var btn58: CustomButton!
    @IBOutlet weak var btn59: CustomButton!
    @IBOutlet weak var btn60: CustomButton!
    @IBOutlet weak var btn61: CustomButton!
    @IBOutlet weak var btn62: CustomButton!
    @IBOutlet weak var btn63: CustomButton!
    @IBOutlet weak var btn64: CustomButton!
    
    //row 5
    @IBOutlet var btn65: CustomButton!
    @IBOutlet var btn66: CustomButton!
    @IBOutlet var btn67: CustomButton!
    @IBOutlet var btn68: CustomButton!
    @IBOutlet var btn69: CustomButton!
    @IBOutlet var btn70: CustomButton!
    @IBOutlet var btn71: CustomButton!
    @IBOutlet var btn72: CustomButton!
    @IBOutlet var btn73: CustomButton!
    @IBOutlet var btn74: CustomButton!
    @IBOutlet var btn75: CustomButton!
    @IBOutlet var btn76: CustomButton!
    @IBOutlet var btn77: CustomButton!
    
    //row 6
    @IBOutlet var btn78: CustomButton!
    @IBOutlet var btn79: CustomButton!
    @IBOutlet var btn80: CustomButton!
    @IBOutlet var btn81: CustomButton!
    @IBOutlet var btn82: CustomButton!
    @IBOutlet var btn83: CustomButton!
    @IBOutlet var btn84: CustomButton!
    @IBOutlet var btn85: CustomButton!
    @IBOutlet var btn86: CustomButton!
    @IBOutlet var btn87: CustomButton!
    @IBOutlet var btn88: CustomButton!
    @IBOutlet var btn89: CustomButton!
    @IBOutlet var btn90: CustomButton!
    
    //row 7
    @IBOutlet var btn91: CustomButton!
    @IBOutlet var btn92: CustomButton!
    @IBOutlet var btn93: CustomButton!
    @IBOutlet var btn94: CustomButton!
    @IBOutlet var btn95: CustomButton!
    @IBOutlet var btn96: CustomButton!
    @IBOutlet var btn97: CustomButton!
    @IBOutlet var btn98: CustomButton!
    @IBOutlet var btn99: CustomButton!
    @IBOutlet var btn100: CustomButton!
    @IBOutlet var btn101: CustomButton!
    @IBOutlet var btn102: CustomButton!
    @IBOutlet var btn103: CustomButton!
    
    //row 8
    @IBOutlet var btn104: CustomButton!
    @IBOutlet var btn105: CustomButton!
    @IBOutlet var btn106: CustomButton!
    @IBOutlet var btn107: CustomButton!
    @IBOutlet var btn108: CustomButton!
    @IBOutlet var btn109: CustomButton!
    @IBOutlet var btn110: CustomButton!
    @IBOutlet var btn111: CustomButton!
    @IBOutlet var btn112: CustomButton!
    @IBOutlet var btn113: CustomButton!
    @IBOutlet var btn114: CustomButton!
    @IBOutlet var btn115: CustomButton!
    @IBOutlet var btn116: CustomButton!
    
    //row 9
    @IBOutlet var btn117: CustomButton!
    @IBOutlet var btn118: CustomButton!
    @IBOutlet var btn119: CustomButton!
    @IBOutlet var btn120: CustomButton!
    @IBOutlet var btn121: CustomButton!
    @IBOutlet var btn122: CustomButton!
    @IBOutlet var btn123: CustomButton!
    @IBOutlet var btn124: CustomButton!
    @IBOutlet var btn125: CustomButton!
    @IBOutlet var btn126: CustomButton!
    @IBOutlet var btn127: CustomButton!
    @IBOutlet var btn128: CustomButton!
    @IBOutlet var btn129: CustomButton!
    
    //row 10
    @IBOutlet var btn130: CustomButton!
    @IBOutlet var btn131: CustomButton!
    @IBOutlet var btn132: CustomButton!
    @IBOutlet var btn133: CustomButton!
    @IBOutlet var btn134: CustomButton!
    @IBOutlet var btn135: CustomButton!
    @IBOutlet var btn136: CustomButton!
    @IBOutlet var btn137: CustomButton!
    @IBOutlet var btn138: CustomButton!
    @IBOutlet var btn139: CustomButton!
    @IBOutlet var btn140: CustomButton!
    @IBOutlet var btn141: CustomButton!
    @IBOutlet var btn142: CustomButton!
    
    //row 11
    @IBOutlet var btn143: CustomButton!
    @IBOutlet var btn144: CustomButton!
    @IBOutlet var btn145: CustomButton!
    @IBOutlet var btn146: CustomButton!
    @IBOutlet var btn147: CustomButton!
    @IBOutlet var btn148: CustomButton!
    @IBOutlet var btn149: CustomButton!
    @IBOutlet var btn150: CustomButton!
    @IBOutlet var btn151: CustomButton!
    @IBOutlet var btn152: CustomButton!
    @IBOutlet var btn153: CustomButton!
    @IBOutlet var btn154: CustomButton!
    @IBOutlet var btn155: CustomButton!
    
    //row 12
    @IBOutlet var btn156: CustomButton!
    @IBOutlet var btn157: CustomButton!
    @IBOutlet var btn158: CustomButton!
    @IBOutlet var btn159: CustomButton!
    @IBOutlet var btn160: CustomButton!
    @IBOutlet var btn161: CustomButton!
    @IBOutlet var btn162: CustomButton!
    @IBOutlet var btn163: CustomButton!
    @IBOutlet var btn164: CustomButton!
    @IBOutlet var btn165: CustomButton!
    @IBOutlet var btn166: CustomButton!
    @IBOutlet var btn167: CustomButton!
    @IBOutlet var btn168: CustomButton!
    
    @IBOutlet weak var q: UIButton!
    @IBOutlet weak var w: UIButton!
    @IBOutlet weak var e: UIButton!
    @IBOutlet weak var r: UIButton!
    @IBOutlet weak var t: UIButton!
    @IBOutlet weak var y: UIButton!
    @IBOutlet weak var u: UIButton!
    @IBOutlet weak var i: UIButton!
    @IBOutlet weak var o: UIButton!
    @IBOutlet weak var p: UIButton!
    @IBOutlet weak var z: UIButton!
    @IBOutlet weak var x: UIButton!
    @IBOutlet weak var c: UIButton!
    @IBOutlet weak var v: UIButton!
    @IBOutlet weak var b: UIButton!
    @IBOutlet weak var n: UIButton!
    @IBOutlet weak var m: UIButton!
    @IBOutlet weak var a: UIButton!
    @IBOutlet weak var s: UIButton!
    @IBOutlet weak var d: UIButton!
    @IBOutlet weak var f: UIButton!
    @IBOutlet weak var g: UIButton!
    @IBOutlet weak var h: UIButton!
    @IBOutlet weak var j: UIButton!
    @IBOutlet weak var k: UIButton!
    @IBOutlet weak var l: UIButton!
    
    @IBOutlet weak var coins: UILabel!
    @IBOutlet weak var hint: UILabel!
    
    var allButtons: [[UIButton]] = []
    var activeButtons = [CustomButton]()
    var numberCorrect = 0
    var inputLetters: [UIButton] = []
    var nextLetter: UIButton?
    var activeLetter: UIButton?
    var iny: Int = 0
    var inx: Int = 0
    var nextIn: [Int] = [0,0]
    var direction: String = "r"
    //var solutionWordIndex: [String: Int] = [:]
    var index: Int = 0
    var lastSender: UIButton!
    var paused: Bool = false
    var selection: String = ""
    //var puzzleWordsDefinitionToUse: [String] = []
    
    func addButtonsToArray(){
        //row 0
        allButtons.append([])
        self.allButtons[0].append(btn0)
        self.allButtons[0].append(btn1)
        self.allButtons[0].append(btn2)
        self.allButtons[0].append(btn3)
        self.allButtons[0].append(btn4)
        self.allButtons[0].append(btn5)
        self.allButtons[0].append(btn6)
        self.allButtons[0].append(btn7)
        self.allButtons[0].append(btn8)
        self.allButtons[0].append(btn9)
        self.allButtons[0].append(btn10)
        self.allButtons[0].append(btn11)
        self.allButtons[0].append(btn12)
        
        //row 1
        allButtons.append([])
        self.allButtons[1].append(btn13)
        self.allButtons[1].append(btn14)
        self.allButtons[1].append(btn15)
        self.allButtons[1].append(btn16)
        self.allButtons[1].append(btn17)
        self.allButtons[1].append(btn18)
        self.allButtons[1].append(btn19)
        self.allButtons[1].append(btn20)
        self.allButtons[1].append(btn21)
        self.allButtons[1].append(btn22)
        self.allButtons[1].append(btn23)
        self.allButtons[1].append(btn24)
        self.allButtons[1].append(btn25)
        
        //row 2
        allButtons.append([])
        self.allButtons[2].append(btn26)
        self.allButtons[2].append(btn27)
        self.allButtons[2].append(btn28)
        self.allButtons[2].append(btn29)
        self.allButtons[2].append(btn30)
        self.allButtons[2].append(btn31)
        self.allButtons[2].append(btn32)
        self.allButtons[2].append(btn33)
        self.allButtons[2].append(btn34)
        self.allButtons[2].append(btn35)
        self.allButtons[2].append(btn36)
        self.allButtons[2].append(btn37)
        self.allButtons[2].append(btn38)
        
        //row 3
        allButtons.append([])
        self.allButtons[3].append(btn39)
        self.allButtons[3].append(btn40)
        self.allButtons[3].append(btn41)
        self.allButtons[3].append(btn42)
        self.allButtons[3].append(btn43)
        self.allButtons[3].append(btn44)
        self.allButtons[3].append(btn45)
        self.allButtons[3].append(btn46)
        self.allButtons[3].append(btn47)
        self.allButtons[3].append(btn48)
        self.allButtons[3].append(btn49)
        self.allButtons[3].append(btn50)
        self.allButtons[3].append(btn51)
        
        // Row 4
        allButtons.append([])
        self.allButtons[4].append(btn52)
        self.allButtons[4].append(btn53)
        self.allButtons[4].append(btn54)
        self.allButtons[4].append(btn55)
        self.allButtons[4].append(btn56)
        self.allButtons[4].append(btn57)
        self.allButtons[4].append(btn58)
        self.allButtons[4].append(btn59)
        self.allButtons[4].append(btn60)
        self.allButtons[4].append(btn61)
        self.allButtons[4].append(btn62)
        self.allButtons[4].append(btn63)
        self.allButtons[4].append(btn64)
        
        //row 5
        allButtons.append([])
        self.allButtons[5].append(btn65)
        self.allButtons[5].append(btn66)
        self.allButtons[5].append(btn67)
        self.allButtons[5].append(btn68)
        self.allButtons[5].append(btn69)
        self.allButtons[5].append(btn70)
        self.allButtons[5].append(btn71)
        self.allButtons[5].append(btn72)
        self.allButtons[5].append(btn73)
        self.allButtons[5].append(btn74)
        self.allButtons[5].append(btn75)
        self.allButtons[5].append(btn76)
        self.allButtons[5].append(btn77)
        
        //row 6
        allButtons.append([])
        self.allButtons[6].append(btn78)
        self.allButtons[6].append(btn79)
        self.allButtons[6].append(btn80)
        self.allButtons[6].append(btn81)
        self.allButtons[6].append(btn82)
        self.allButtons[6].append(btn83)
        self.allButtons[6].append(btn84)
        self.allButtons[6].append(btn85)
        self.allButtons[6].append(btn86)
        self.allButtons[6].append(btn87)
        self.allButtons[6].append(btn88)
        self.allButtons[6].append(btn89)
        self.allButtons[6].append(btn90)
        
        //row 7
        allButtons.append([])
        self.allButtons[7].append(btn91)
        self.allButtons[7].append(btn92)
        self.allButtons[7].append(btn93)
        self.allButtons[7].append(btn94)
        self.allButtons[7].append(btn95)
        self.allButtons[7].append(btn96)
        self.allButtons[7].append(btn97)
        self.allButtons[7].append(btn98)
        self.allButtons[7].append(btn99)
        self.allButtons[7].append(btn100)
        self.allButtons[7].append(btn101)
        self.allButtons[7].append(btn102)
        self.allButtons[7].append(btn103)
        
        //row 8
        allButtons.append([])
        self.allButtons[8].append(btn104)
        self.allButtons[8].append(btn105)
        self.allButtons[8].append(btn106)
        self.allButtons[8].append(btn107)
        self.allButtons[8].append(btn108)
        self.allButtons[8].append(btn109)
        self.allButtons[8].append(btn110)
        self.allButtons[8].append(btn111)
        self.allButtons[8].append(btn112)
        self.allButtons[8].append(btn113)
        self.allButtons[8].append(btn114)
        self.allButtons[8].append(btn115)
        self.allButtons[8].append(btn116)
        
        //row 9
        allButtons.append([])
        self.allButtons[9].append(btn117)
        self.allButtons[9].append(btn118)
        self.allButtons[9].append(btn119)
        self.allButtons[9].append(btn120)
        self.allButtons[9].append(btn121)
        self.allButtons[9].append(btn122)
        self.allButtons[9].append(btn123)
        self.allButtons[9].append(btn124)
        self.allButtons[9].append(btn125)
        self.allButtons[9].append(btn126)
        self.allButtons[9].append(btn127)
        self.allButtons[9].append(btn128)
        self.allButtons[9].append(btn129)
        
        //row 10
        allButtons.append([])
        self.allButtons[10].append(btn130)
        self.allButtons[10].append(btn131)
        self.allButtons[10].append(btn132)
        self.allButtons[10].append(btn133)
        self.allButtons[10].append(btn134)
        self.allButtons[10].append(btn135)
        self.allButtons[10].append(btn136)
        self.allButtons[10].append(btn137)
        self.allButtons[10].append(btn138)
        self.allButtons[10].append(btn139)
        self.allButtons[10].append(btn140)
        self.allButtons[10].append(btn141)
        self.allButtons[10].append(btn142)
        
        //row 11
        allButtons.append([])
        self.allButtons[11].append(btn143)
        self.allButtons[11].append(btn144)
        self.allButtons[11].append(btn145)
        self.allButtons[11].append(btn146)
        self.allButtons[11].append(btn147)
        self.allButtons[11].append(btn148)
        self.allButtons[11].append(btn149)
        self.allButtons[11].append(btn150)
        self.allButtons[11].append(btn151)
        self.allButtons[11].append(btn152)
        self.allButtons[11].append(btn153)
        self.allButtons[11].append(btn154)
        self.allButtons[11].append(btn155)
        
        //row 12
        allButtons.append([])
        self.allButtons[12].append(btn156)
        self.allButtons[12].append(btn157)
        self.allButtons[12].append(btn158)
        self.allButtons[12].append(btn159)
        self.allButtons[12].append(btn160)
        self.allButtons[12].append(btn161)
        self.allButtons[12].append(btn162)
        self.allButtons[12].append(btn163)
        self.allButtons[12].append(btn164)
        self.allButtons[12].append(btn165)
        self.allButtons[12].append(btn166)
        self.allButtons[12].append(btn167)
        self.allButtons[12].append(btn168)
    }
    
    var keyButtons: [UIButton] = []
    
    func keyboardArray() {
        self.keyButtons.append(q)
        self.keyButtons.append(w)
        self.keyButtons.append(e)
        self.keyButtons.append(r)
        self.keyButtons.append(t)
        self.keyButtons.append(y)
        self.keyButtons.append(u)
        self.keyButtons.append(i)
        self.keyButtons.append(o)
        self.keyButtons.append(p)
        self.keyButtons.append(z)
        self.keyButtons.append(x)
        self.keyButtons.append(c)
        self.keyButtons.append(v)
        self.keyButtons.append(b)
        self.keyButtons.append(n)
        self.keyButtons.append(m)
        self.keyButtons.append(a)
        self.keyButtons.append(s)
        self.keyButtons.append(d)
        self.keyButtons.append(f)
        self.keyButtons.append(g)
        self.keyButtons.append(h)
        self.keyButtons.append(j)
        self.keyButtons.append(k)
        self.keyButtons.append(l)
    }
    
    func resetBtnBackgrounds(){
        for btn in activeButtons {
            btn.layer.borderColor = UIColor.gray.cgColor
        }
    }

    var solution: [String] = []
    var currentActiveBtn: CustomButton!
    var answerString: String =  "_____B___C__HDESTRUCTION_I_L_E_I___N__S_E_A_L___COAT_P_MEDICAL__O_H___I___U__R_A_R_NEW_S__Y_N_E_G___I___ATOM_____O______O___MANAGESISTER_O_____E__E__EVERY__A______E_____"
    
    func solutionGrid()
    {
        var charSolution = Array(answerString)
        
        var i = 0
        var j = 0
        var k = 0
        
        while(i < allButtons.count) {
            while(j < allButtons.count) {
                if(String(charSolution[k]) == "_"){
                    allButtons[i][j].setTitle("",for: .normal)
                    allButtons[i][j].isEnabled = false
                    allButtons[i][j].alpha = 0
                    solution.append(String(charSolution[k]))
                }
                else {
                    allButtons[i][j].setTitle(" ", for: .normal)
                    allButtons[i][j].isEnabled = true
                    allButtons[i][j].backgroundColor = UIColor.white
                    allButtons[i][j].layer.borderWidth = 2
                    allButtons[i][j].layer.borderColor = UIColor.black.cgColor
                    solution.append(String(charSolution[k]))
                }
                j += 1
                k += 1
            }
            i += 1
            j = 0
        }
    }
    
    func customKeyboard()
    {
        var i = 0
        
        while(i < keyButtons.count) {
            keyButtons[i].backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.6)
            i += 1
        }
    }
    
    
    @IBAction func selectCell(_ sender: UIButton) {
        if(!paused){
            if(lastSender == sender){
                if(direction == "r"){
                    direction = "d"
                }
                else if (direction == "d"){
                    direction = "r"
                }
            }
            lastSender = sender
        
            var x = 0
            var y = 0
            while(y < allButtons.count){
                while(x < allButtons.count){
                    allButtons[y][x].isSelected = false
                    allButtons[y][x].backgroundColor = UIColor.white
                    x += 1
                }
                y += 1
                x = 0
            }
            
            //make selected button light blue
            sender.isSelected = true
            sender.backgroundColor = UIColor(red: 0.5, green: 1, blue: 1, alpha: 0.5)
                        
            //set the hint
            if(btn5.isSelected) {
                hint.text = "A structure with a roof and walls"
            }
            else if(btn13.isSelected) {
                hint.text = "The action or process of causing damage"
            }
            else if(btn14.isSelected) {
                hint.text = "Largest non-extinct mammal on land"
            }
            else if(btn16.isSelected) {
                hint.text = "A group of players form this in most sports"
            }
            else if(btn9.isSelected) {
                hint.text = "The end or finish of an essay"
            }
            else if(btn12.isSelected) {
                hint.text = "The study of past events"
            }
            else if(btn48.isSelected) {
                hint.text = "An outer garment worn outdoors"
            }
            else if(btn55.isSelected) {
                hint.text = "Relating to the science of medicine"
            }
            else if(btn83.isSelected) {
                hint.text = "Recently introduced, not old"
            }
            else if(btn104.isSelected) {
                hint.text = "The smallest particle of matter"
            }
            else if(btn81.isSelected) {
                hint.text = "Common device used to control a TV"
            }
            else if(btn124.isSelected) {
                if(direction == "d") {
                    hint.text = "A change of place, position, or state"
                }
                else {
                    hint.text = "Be in charge of"
                }
            }
            else if(btn130.isSelected) {
                if(direction == "d") {
                    hint.text = "Part of the ocean partially enclosed by land"
                }
                else {
                    hint.text = "A female who has the same parents as another person"
                }
            }
            else if(btn149.isSelected) {
                hint.text = "Used to refer to all individual members"
            }
            else {
                hint.text = " "
            }

        }
    }
    
    @IBAction func keyboardAction(_ sender: UIButton) {
        if(!paused) {
            nextIn.removeAll()
            var letter = sender.title(for: UIControl.State.normal)!
            
            iny = 0
            inx = 0
            
            var i = 0
            var j = 0
            
            if(direction == "r") {
                while(i < allButtons.count) {
                    while(j < allButtons.count) {
                        if(allButtons[i][j].isSelected) {
                            if(letter == "Del") {
                                allButtons[i][j].setTitle("", for: .normal)
                                allButtons[i][j].isSelected = false
                                nextIn.append(i)
                                nextIn.append(j)
                            }
                            else {
                                allButtons[i][j].setTitle(letter, for: .normal)
                                allButtons[i][j].isSelected = false
                                nextIn.append(i)
                                nextIn.append(j + 1)
                            }
                        }
                        j += 1
                    }
                    i += 1
                    j = 0
                    
                }
            }
            else if(direction == "d") {
                while(i < allButtons.count) {
                    while(j < allButtons.count) {
                        if(allButtons[i][j].isSelected) {
                            if(letter == "Del") {
                                allButtons[i][j].setTitle("", for: .normal)
                                allButtons[i][j].isSelected = false
                                nextIn.append(i)
                                nextIn.append(j)
                            }
                            else {
                                allButtons[i][j].setTitle(letter, for: .normal)
                                allButtons[i][j].isSelected = false
                                nextIn.append(i + 1)
                                nextIn.append(j)
                            }
                        }
                        j += 1
                    }
                    i += 1
                    j = 0
                }
            }
            nextAvailableIndex()
            allButtons[nextIn[0]][nextIn[1]].isSelected = true
            
            var x = 0
            var y = 0
            var posx = 0
            var posy = 0
            while(y < allButtons.count) {
                while(x < allButtons.count) {
                    if(allButtons[y][x].isSelected) {
                        posx = x
                        posy = y
                    }
                    x += 1
                }
                y += 1
                x = 0
            }
            
            if(direction == "r") {
                while(posx < allButtons.count) {
                    if(allButtons[posy][posx].isEnabled == false){
                        break
                    }
                    posx += 1
                }
            }
            else if(direction == "d") {
                while(posy < allButtons.count) {
                    if(allButtons[posy][posx].isEnabled == false){
                        break
                    }
                    posy += 1
                }
            }
            lastSender.backgroundColor = UIColor.white
            lastSender = allButtons[nextIn[0]][nextIn[1]]
        }
    }
    
    func nextAvailableIndex(){
        
        if(direction == "r"){
            if(nextIn[1] >= allButtons.count){
                nextIn[1] = 0
                nextIn[0] += 1
                if(nextIn[0] >= allButtons.count){
                    nextIn[0] = 0
                }
            }
            
            while(allButtons[nextIn[0]][nextIn[1]].isEnabled == false){
                nextIn[1] += 1
                if(nextIn[1] >= allButtons.count){
                    nextIn[1] = 0
                    nextIn[0] += 1
                    if(nextIn[0] >= allButtons.count){
                        nextIn[0] = 0
                    }
                }
            }
        }
        else if(direction == "d"){
            if(nextIn[0] >= allButtons.count){
                nextIn[0] = 0
                nextIn[1] += 1
                if(nextIn[1] >= allButtons.count){
                    nextIn[1] = 0
                }
            }
            
            while(allButtons[nextIn[0]][nextIn[1]].isEnabled == false){
                nextIn[0] += 1
                if(nextIn[0] >= allButtons.count){
                    nextIn[0] = 0
                    nextIn[1] += 1
                    if(nextIn[1] >= allButtons.count){
                        nextIn[1] = 0
                    }
                }
            }
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        addButtonsToArray()
        setBackground()
        solutionGrid()
        keyboardArray()
        customKeyboard()
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

