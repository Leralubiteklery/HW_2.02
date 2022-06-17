//
//  ViewController.swift
//  HW_2.02
//
//  Created by Lera Savchenko on 17.06.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redColorView: UIView!
    @IBOutlet var yellowColorView: UIView!
    @IBOutlet var greenColorView: UIView!
    @IBOutlet var startButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redColorView.layer.cornerRadius = 65
        yellowColorView.layer.cornerRadius = 65
        greenColorView.layer.cornerRadius = 65
        
        redColorView.layer.opacity = 0.3
        yellowColorView.layer.opacity = 0.3
        greenColorView.layer.opacity = 0.3
        
        startButton.layer.cornerRadius = 10
    }
    
    
    @IBAction func startButtonTapped() {
        startButton.setTitle("NEXT", for: .normal)
    }
    
    


}

