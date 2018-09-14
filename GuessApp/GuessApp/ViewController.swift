//
//  ViewController.swift
//  GuessApp
//
//  Created by thamer brother on 9/12/18.
//  Copyright © 2018 thamer brother. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var results: UITextField!
    @IBAction func guess(_ sender: Any) {
        let dicRoll = String(arc4random_uniform(7))
        if EnterGuess.text == dicRoll{
            results.text = "you are right"
        }
        else{
            results.text = "wrong! it was  " + dicRoll + "."
        }
    }
    @IBOutlet weak var EnterGuess: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

