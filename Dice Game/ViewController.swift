//
//  ViewController.swift
//  Dice Game
//
//  Created by upstox on 15/01/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func diceRoller(_ sender: UIButton) {
        
        
        //        print("role pressed")
               
        let diceImages = [UIImage(named:"DiceSix") ,UIImage(named:"DiceOne"),UIImage(named:"DiceTwo"),UIImage(named:"DiceThree"),UIImage(named:"DiceFour"),UIImage(named:"DiceFive"),UIImage(named:"DiceSix")]
               
               
        diceImageView1.image = diceImages[Int.random(in: 0...5)]
        diceImageView2.image = diceImages[Int.random(in: 0...5)]
               
        //   diceImageView1.image = UIImage(named:"DiceSix")
        //   diceImageView2.image = UIImage(named:"DiceOne")
        
    }
    
   
   
   override func viewDidLoad() {
       
       super.viewDidLoad()
       
       // Do any additional setup after loading the view.
       
//        diceImageView1.image = UIImage(named:"DiceTwo")
//        diceImageView1.image = UIImage(named:"DiceSix")
        
        
   
   }


}

