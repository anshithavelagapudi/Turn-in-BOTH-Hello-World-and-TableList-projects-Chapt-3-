//
//  ViewController.swift
//  Hello World Project 2
//
//  Created by student on 9/24/20.
//  Copyright © 2020 Anshitha Velagapudi. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//    @IBAction func showMessage(sender: UIButton) {
//        let alertController = UIAlertController(title: "Welcome! This is my First App", message: "Hello World...!", preferredStyle: UIAlertController.Style.alert)
//        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
//        present(alertController, animated: true, completion: nil)
//    }
    
    @IBAction func showMessage(sender: UIButton) {
        
        let icons: [String : String] = ["👾" : "Alien Monster",
                                     "👻" : "ghost",
                                     "🤓" : "smiling face with glasses",
                                     "🤖" : "robot face"]
        
                
        let selectedButton = sender
        
        if (selectedButton.titleLabel?.text) != nil {
        
        var wordToLookUp = "👾"
        var meaning = icons[wordToLookUp]

        wordToLookUp = "👻"
        meaning  = icons[wordToLookUp]

        wordToLookUp = "🤓"
        meaning = icons[wordToLookUp]
        
        wordToLookUp = "🤖"
        meaning = icons[wordToLookUp]
            
            let alertController = UIAlertController(title: "Meaning", message: meaning, preferredStyle: UIAlertController.Style.alert)

                alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
                present(alertController, animated: true, completion: nil)
            }
    
    }
}

