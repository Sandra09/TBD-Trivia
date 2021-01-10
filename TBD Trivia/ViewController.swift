//
//  ViewController.swift
//  TBD Trivia
//
//  Created by Student on 1/3/21.
//

import UIKit

import AVFoundation
class ViewController: UIViewController {

    @IBOutlet weak var backgroundSound: UIButton!
    
    var player: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func soundTapped(_ sender: Any) {
        if let player = player, player.isPlaying {
        } else {
            
            let urlString = Bundle.main.path(forResource: "backgroundMusic", ofType: "wav")
            
            do {
                try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                
                player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                
                guard let player = player else {
                    return
                }
                
                player.play()
                
            } catch {
                print(error)
            }
        }
    }
}
