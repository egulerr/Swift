//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var dict : [String : Int] = ["Soft": 5,
                                 "Medium": 7,
                                 "Hard": 12]
    
    @IBAction func hardnessSelected(_ sender: UIButton) {
        let hardness = sender.currentTitle
        if (hardness == "Soft"){
            print(dict["Soft"])
        }
        else if (hardness == "Medium"){
            print(dict["Medium"])
        }
        else{
            print(dict["Hard"])
        }
    }
    
}
