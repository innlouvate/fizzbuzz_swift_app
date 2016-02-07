//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Louise Franklin on 04/02/2016.
//  Copyright © 2016 Louise Franklin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var game : Game?
    var gameScore: Int?
    let brain: Brain

    override func viewDidLoad() {
        super.viewDidLoad()
        gameScore = 0
        game = Game()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
        
    func play(move: String) -> (right: Bool, score: Int) {
        let result = brain.check(score + 1)
        
        if result == move {
            score++
            return (true, score)
        } else {
            return (false, score)
        }
    }

}

