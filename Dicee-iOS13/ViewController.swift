//
//  ViewController.swift
//  Dicee-iOS13

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        //changed diceArray from 'var' to 'let' given it no longer requires changes.
        //remember, if you want to vary it again, you'll need to make it a var (from let).
        
        //leftDiceNumber = 1
        diceImageView1.image = diceArray[Int.random (in: 0...5)]
        //another way of writing this line (more succinctly) is: diceImageView1.image = diceArray.randomElement()
        //this way is in fact a lot better than the way you've employed - but both will produce the same result
        print("leftDiceNumber at beginning = \(leftDiceNumber)")
        diceImageView2.image = diceArray[Int .random(in: 0...5)]
        //rahim - again, same thing here - you can change it to .randomElement() :)
        print("rightDiceNumber at the beginning = \(rightDiceNumber)")
//        leftDiceNumber += 1
//        print("leftDiceNumber at the end = \(leftDiceNumber)")
//        rightDiceNumber -= 1
//        print ("rightDiceNumber at the end = \(rightDiceNumber)")
        
//        print (Int.random(in: 1...10))
        
    }
    
}

