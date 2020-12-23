//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //leftDiceNumber = 1
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random (in: 0...5)]
        print("leftDiceNumber at beginning = \(leftDiceNumber)")
        diceImageView2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")] [Int .random(in: 0...5)]
        print("rightDiceNumber at the beginning = \(rightDiceNumber)")
        leftDiceNumber += 1
        print("leftDiceNumber at the end = \(leftDiceNumber)")
        rightDiceNumber -= 1
        print ("rightDiceNumber at the end = \(rightDiceNumber)")
        
        print (Int.random(in: 1...10))
        
        
        //diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        //diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
    
}

