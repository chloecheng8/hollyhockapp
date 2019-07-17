//
//  ViewController.swift
//  hollyhock
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let timer = Timer.scheduledTimer(timeInterval: 2.0, target: self, selector: #selector(timeToMoveOn), userInfo: nil, repeats: false)
    }
    @objc func timeToMoveOn() {
        self.performSegue(withIdentifier: "goToMainUI", sender: self)
    }
    
}

