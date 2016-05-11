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

    }
    
    func randomQuestion(){
        greenButton.setTitle("Computer Keyboard", forState: UIControlState.Normal)
        purpleButton.setTitle("Phone Keyboard", forState: UIControlState.Normal)
        yellowButton.setTitle("Typewriter", forState: UIControlState.Normal)
        redButton.setTitle("Speakers", forState: UIControlState.Normal)
        correctAnswer = "1"
    }
    
    @IBAction func onGreenTap(sender: AnyObject) {
        if correctAnswer == "1"
        {
            NSLog("Correct!")
            scoreNumber += 20
            scoreLabel.text = "Score: \(scoreNumber)"
        }
        else{
            NSLog("Nope")
        }
    }
    
    @IBAction func onPurpleTap(sender: AnyObject) {
        if correctAnswer == "2"
        {
            NSLog("Correct!")
            scoreNumber += 20
            scoreLabel.text = "Score: \(scoreNumber)"
        }
        else{
            NSLog("Nope")
        }
    }
    
    @IBAction func onYellowTap(sender: AnyObject) {
        if correctAnswer == "3"
        {
            NSLog("Correct!")
            scoreNumber += 20
            scoreLabel.text = "Score: \(scoreNumber)"
        }
        else{
            NSLog("Nope")
        }
    }
    
    @IBAction func onRedTap(sender: AnyObject) {
        if correctAnswer == "1"
        {
            NSLog("Correct!")
            scoreNumber += 20
            scoreLabel.text = "Score: \(scoreNumber)"
        }
        else{
            NSLog("Nope")
        }
    }

    
    
    
    

}
