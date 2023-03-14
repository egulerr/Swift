//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Eyüp Güler on 5.03.2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var adviceLabel: UILabel!
    @IBOutlet weak var BMILabel: UILabel!
    
    var BMIValue: String?
    var advice: String?
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        BMILabel.text = BMIValue
        view.backgroundColor = color
        adviceLabel.text = advice
    }

    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
