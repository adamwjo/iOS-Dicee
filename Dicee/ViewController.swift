//
//  ViewController.swift
//  Dicee
//
//  Created by Adam Johnson on 3/17/19.
//  Copyright © 2019 Adam Johnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var randomDiceIndex1: Int = 0
    var randomDiceIndex2: Int = 0
    
    //IB stands for Interface Builder
    
    //an IBoutlet changes the appearance
    //image views only have outlets
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //an IBAction tells the code how to change in response to a user action
    //buttons have both actions and outlets
    @IBAction func rollButtonPressed(_ sender: Any) {
        randomDiceIndex1 = Int.random(in: 0...5)
        randomDiceIndex2 = Int.random(in: 0...5)
        
        print(randomDiceIndex1)
        print(randomDiceIndex2)
        
    }
    
}

