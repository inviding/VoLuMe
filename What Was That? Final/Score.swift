//
//  Score.swift
//  What Was That? Final
//
//  Created by Student on 5/5/16.
//  Copyright © 2016 The Coolest Guy Around. All rights reserved.
//

import UIKit

class Score: UIViewController {

    var score = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    convenience init(score: Int){
        self.init()
        self.score = score
    }

}
