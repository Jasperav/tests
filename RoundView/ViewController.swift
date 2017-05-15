//
//  ViewController.swift
//  RoundView
//
//  Created by J on 5/15/17.
//  Copyright © 2017 J. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var makeThisRound: UIView!
    override func viewDidLayoutSubviews() {
        
        makeThisRound.layer.masksToBounds = true
        makeThisRound.layer.cornerRadius = 0.5 * makeThisRound.bounds.size.height
        makeThisRound.clipsToBounds = true
    }
}

