//
//  ScoreViewController.swift
//  What Was That? Final
//
//  Created by Student on 4/11/16.
//  Copyright © 2016 The Coolest Guy Around. All rights reserved.
//

import UIKit

class ScoreViewController: UIViewController {
    @IBOutlet weak var scoreValue: UILabel!
    
    var scoreNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scoreValue.text = "\(scoreNumber)"
    }


}
