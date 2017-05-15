//
//  GameViewController.swift
//  SwiftGame
//
//  Created by Jeffrey Xiao on 5/9/17.
//  Copyright © 2017 Jeffrey Xiao. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    @IBOutlet weak var titlescreen: UIImageView!
    
    let context = CIContext(options: nil)
    
    
    
    @IBAction func play(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override var shouldAutorotate: Bool {
        return false
    }
}
