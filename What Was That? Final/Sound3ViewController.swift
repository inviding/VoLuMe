//
//  Sound3ViewController.swift
//  What Was That? Final
//
//  Created by Student on 5/9/16.
//  Copyright © 2016 The Coolest Guy Around. All rights reserved.
//

import UIKit
import AVFoundation

class Sound3ViewController: UIViewController, AVAudioPlayerDelegate {
    
    var backgroundMusicPlayer = AVAudioPlayer()
    var scoreNumber = 0
    
    func playBackgroundMusic(filename: String)
    {
        let url = NSBundle.mainBundle().URLForResource("TypeWriter.mp3", withExtension: nil)
        
        do
        {
            backgroundMusicPlayer = try AVAudioPlayer(contentsOfURL: url!)
            backgroundMusicPlayer.numberOfLoops = 1
            backgroundMusicPlayer.prepareToPlay()
            backgroundMusicPlayer.play()
            
        }
        catch let error as NSError
        {
            print(error.description)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onTappedSoundButton(sender: AnyObject) {
        playBackgroundMusic("TypeWriter.mp3")
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let vc = segue.destinationViewController as! Choices3ViewController
        vc.scoreNumber = scoreNumber
    }
    

}
