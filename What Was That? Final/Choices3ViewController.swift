//
//  Choices3ViewController.swift
//  What Was That? Final
//
//  Created by Student on 5/9/16.
//  Copyright © 2016 The Coolest Guy Around. All rights reserved.
//

import UIKit

class Choices3ViewController: UIViewController {
    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var purpleButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var scoreLabel: UILabel!
    
    
    var correctAnswer = String()
    var scoreNumber = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        randomQuestion()
        scoreLabel.text = "Score: \(scoreNumber)"
    }
    
    
    func randomQuestion()
    {
        var randomNumber = arc4random() % 3
        randomNumber += 1
        
        switch(randomNumber){
//        case 1:
//            greenButton.setTitle("Coyote", forState: UIControlState.Normal)
//            purpleButton.setTitle("Dog", forState: UIControlState.Normal)
//            yellowButton.setTitle("Fennec Fox", forState: UIControlState.Normal)
//            redButton.setTitle("Tiger", forState: UIControlState.Normal)
//            correctAnswer = "2"
//            break
            //        case 2:
            //            greenButton.setTitle("Computer Keyboard", forState: UIControlState.Normal)
            //            purpleButton.setTitle("Typewriter", forState: UIControlState.Normal)
            //            yellowButton.setTitle("Mobile Phone Sound Effect", forState: UIControlState.Normal)
            //            redButton.setTitle("TI-84 Calculator", forState: UIControlState.Normal)
            //            correctAnswer = "2"
            //
            //            break
                    case 3:
                        greenButton.setTitle("Phone", forState: UIControlState.Normal)
                        purpleButton.setTitle("Radio", forState: UIControlState.Normal)
                        yellowButton.setTitle("Telegraph", forState: UIControlState.Normal)
                        redButton.setTitle("Speakers", forState: UIControlState.Normal)
                        correctAnswer = "1"
            
                        break
            //        case 4:
            //            greenButton.setTitle("", forState: UIControlState.Normal)
            //            purpleButton.setTitle("", forState: UIControlState.Normal)
            //            yellowButton.setTitle("", forState: UIControlState.Normal)
            //            redButton.setTitle("", forState: UIControlState.Normal)
            //            correctAnswer = "2"
            
            //   break
            
            
        default:
            break
        }
        
    }

}
