//
//  ChoicesViewController.swift
//  What Was That? Final
//
//  Created by Student on 4/21/16.
//  Copyright © 2016 The Coolest Guy Around. All rights reserved.
//

import UIKit

class ChoicesViewController: UIViewController {

    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var purpleButton: UIButton!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    
    var correctAnswer = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func randomQuestion()
    {
        var randomNumber = arc4random() % 4
        randomNumber += 1
        
        switch(randomNumber){
        case 1:
            greenButton.setTitle("Coyote", forState: UIControlState.Normal)
            purpleButton.setTitle("Dog", forState: UIControlState.Normal)
            yellowButton.setTitle("Fennec Fox", forState: UIControlState.Normal)
            redButton.setTitle("Tiger", forState: UIControlState.Normal)
            correctAnswer = "2"
            break
        case 2:
            greenButton.setTitle("Computer Keyboard", forState: UIControlState.Normal)
            purpleButton.setTitle("Typewriter", forState: UIControlState.Normal)
            yellowButton.setTitle("Mobile Phone Sound Effect", forState: UIControlState.Normal)
            redButton.setTitle("TI-84 Calculator", forState: UIControlState.Normal)
            correctAnswer = "2"
            
            break
        case 3:
            greenButton.setTitle("Phone", forState: UIControlState.Normal)
            purpleButton.setTitle("Radio", forState: UIControlState.Normal)
            yellowButton.setTitle("Telegraph", forState: UIControlState.Normal)
            redButton.setTitle("Speakers", forState: UIControlState.Normal)
            correctAnswer = "1"
            
            break
        case 4:
            greenButton.setTitle("", forState: UIControlState.Normal)
            purpleButton.setTitle("", forState: UIControlState.Normal)
            yellowButton.setTitle("", forState: UIControlState.Normal)
            redButton.setTitle("", forState: UIControlState.Normal)
            correctAnswer = "2"
            
            break
            
            
        default:
            break
        }
        
    }
    
    @IBAction func onGreenTapped(sender: AnyObject) {
        if correctAnswer == "1"
        {
            NSLog("Correct!")
        }
        else{
            NSLog("Nope")
        }

    }
    
    @IBAction func onPurpleTapped(sender: AnyObject) {
        if correctAnswer == "1"
        {
            NSLog("Correct!")
        }
        else{
            NSLog("Nope")
        }

    }
    
    @IBAction func onYellowTapped(sender: AnyObject) {
        if correctAnswer == "1"
        {
            NSLog("Correct!")
        }
        else{
            NSLog("Nope")
        }

    }
    
    @IBAction func onRedTapped(sender: AnyObject) {
        if correctAnswer == "1"
        {
            NSLog("Correct!")
        }
        else{
            NSLog("Nope")
        }

    }
   

}
