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
        greenButton.setTitle("Coyote", forState: UIControlState.Normal)
        purpleButton.setTitle("Dog", forState: UIControlState.Normal)
        yellowButton.setTitle("Fennec Fox", forState: UIControlState.Normal)
        redButton.setTitle("Tiger", forState: UIControlState.Normal)
        correctAnswer = "2"
        
        
    }
    
    @IBAction func onGreenTapped(sender: AnyObject) {
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
    
    @IBAction func onPurpleTapped(sender: AnyObject) {
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
    
    @IBAction func onYellowTapped(sender: AnyObject) {
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
    
    @IBAction func onRedTapped(sender: AnyObject) {
        if correctAnswer == "4"
        {
            NSLog("Correct!")
            scoreNumber += 20
            scoreLabel.text = "Score: \(scoreNumber)"
        }
        else{
            NSLog("Nope")
        }
        
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vc = segue.destinationViewController as! Sound2ViewController
        vc.scoreNumber = scoreNumber
    }
    
}
