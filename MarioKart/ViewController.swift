//
//  ViewController.swift
//  MarioKart
//
//  Created by Socstudent on 2/19/20.
//  Copyright © 2020 Jane Perez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func didPanKartView(_ sender: UIPanGestureRecognizer) {
        let location = sender.location(in: view)
        let kartView = sender.view!
        kartView.center = location
    }
    
}

