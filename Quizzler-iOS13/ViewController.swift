//
//  ViewController.swift
//  QuickQuiz
//
//  Created by Linkon Yu on 28/12/2019.
//  Copyright © Fazle Rabbi Linkon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var trueButton: UIButton!
    @IBOutlet weak var falseButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        questionLabel.text = "Four + 2 = 6"
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
    }
    
}

