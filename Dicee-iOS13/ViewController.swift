//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView2: UIImageView!
    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        var randomNum = Int.random(in: 0..<6)
        var randomNum2 = Int.random(in: 0..<6)
    
        var diceArray = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
        
        diceImageView1.image = UIImage(named: diceArray[randomNum])
        diceImageView2.image = UIImage(named: diceArray[randomNum2])
    }
}

