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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        // Remember the formula - Who.What= Value
        // WHO - needs to be changed
        // WHAT - property needs to be changed
        // VALUE - what it should be changed to
        
        //diceImageView1.alpha = 0.5 (change transperancy)
        
        //diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        //diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
    }

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        diceImageView1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][leftDiceNumber]
        
        
        //diceImageView1.image = #imageLiteral(resourceName: "DiceFour")
        //diceImageView2.image = #imageLiteral(resourceName: "DiceFour")
    }
    
}

