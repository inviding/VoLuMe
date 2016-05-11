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
//    
//    func randomQuestion(){
//        greenButton.setTitle("Phone", forState: UIControlState.Normal)
//        purpleButton.setTitle("Radio", forState: UIControlState.Normal)
//        yellowButton.setTitle("Telegraph", forState: UIControlState.Normal)
//        redButton.setTitle("Speakers", forState: UIControlState.Normal)
//        correctAnswer = "1"
//    }

}
