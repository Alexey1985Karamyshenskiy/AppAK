//
//  ViewController.swift
//  AppAK
//
//  Created by Alexey on 17.08.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var A1985KLabel: UILabel!
    @IBOutlet weak var StartButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        A1985KLabel.isHidden = true
        A1985KLabel.textColor = .systemRed
        StartButton.layer.cornerRadius = 10
        // Do any additional setup after loading the view.
    }

    @IBAction func StartButtonPressed() {
        A1985KLabel.isHidden.toggle()
        
        if A1985KLabel.isHidden {
            StartButton.setTitle("Show text", for: .normal)
        } else {
            StartButton.setTitle("Hide text", for: .normal)
          }
    }
}

