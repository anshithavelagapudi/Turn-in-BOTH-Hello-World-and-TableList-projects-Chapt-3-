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

    var meaning:String?
    @IBAction func showMessage(sender: UIButton) {
        
        let icons: [String : String] = ["👾" : "Alien Monster",
                                     "👻" : "Ghost",
                                     "🤓" : "Smiling face with glasses",
                                     "🤖" : "Robot Face"]
        
                
        let selectedButton = sender
        
        if let wordToLookUp = selectedButton.titleLabel?.text{
            
            meaning = icons[wordToLookUp];
        }
            let alertController = UIAlertController(title: "Hello ", message: meaning, preferredStyle: UIAlertController.Style.alert)

                alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
                present(alertController, animated: true, completion: nil)
            }
    
    }


