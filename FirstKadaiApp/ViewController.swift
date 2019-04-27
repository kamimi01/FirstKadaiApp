//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by Mika Urakawa on 2019/03/30.
//  Copyright © 2019 kamimi01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    @IBAction func handle(_ sender: Any) {
        label.text="Swift"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

