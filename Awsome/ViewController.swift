//
//  ViewController.swift
//  Awsome
//
//  Created by Guy JACQUESSON on 28/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad activé!")
        messageLabel.text = "Cliquez sur le bouton…"
    }
    @IBAction func messageButtonPressed(_ sender: UIButton) {
        print("le bouton a été pressé!")
        messageLabel.text = "Formidable !"
    }
    
    
}

