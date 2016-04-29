//
//  SoundViewController.swift
//  What Was That? Final
//
//  Created by Student on 4/7/16.
//  Copyright © 2016 The Coolest Guy Around. All rights reserved.
//

import UIKit
import AVFoundation

class SoundViewController: UIViewController, AVAudioPlayerDelegate {
    
    
    var backgroundMusicPlayer = AVAudioPlayer()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func playBackgroundMusic(filename: String)
    {
        let url = NSBundle.mainBundle().URLForResource("DogBark.mp3", withExtension: nil)
        
        do
        {
            backgroundMusicPlayer = try AVAudioPlayer(contentsOfURL: url!)
            backgroundMusicPlayer.numberOfLoops = -1
            backgroundMusicPlayer.prepareToPlay()
            backgroundMusicPlayer.play()
            
        }
        catch let error as NSError
        {
            print(error.description)
        }
    }
    
    @IBAction func playSoundButton(sender: AnyObject) {
        
        
    }
    
    
/*****************************
    //Found on: http://stackoverflow.com/questions/32882737/how-to-play-background-music-with-swift-2-0
    
    func playBackgroundMusic(filename: String)
    {
        let url = NSBundle.mainBundle().URLForResource(filename, withExtension: nil)
        guard let newURL = url
            else
        {
            playBackgroundMusic("DogBarking.mp3")
            print("Could not find file: \(filename)")
            return
        }
        do
        {
            backgroundMusicPlayer = try AVAudioPlayer(contentsOfURL: newURL)
            backgroundMusicPlayer.numberOfLoops = -1
            backgroundMusicPlayer.prepareToPlay()
            backgroundMusicPlayer.play()
        } catch let error as NSError
        {
            print(error.description)
        }
    }
********************************/
}
