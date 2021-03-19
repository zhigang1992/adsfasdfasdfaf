//
//  ViewController.swift
//  TestHeader
//
//  Created by Kyle Fang on 3/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func test(_ sender: Any) {
        InvisibleHeader.shared.set(title: "TEST")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

