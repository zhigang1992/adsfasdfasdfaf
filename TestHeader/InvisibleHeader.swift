//
//  File.swift
//  TestHeader
//
//  Created by Kyle Fang on 3/19/21.
//

import Foundation
import UIKit

class InvisibleHeader {
    
    static let shared = InvisibleHeader()
    
    // keep reference
    var window: UIWindow?
    
//    // to set text
//    let label: UILabel
//
//    init() {
//        let window = UIWindow(frame: UIScreen.main.bounds)
//        window.isUserInteractionEnabled = false
//        window.isHidden = false
//        window.backgroundColor = .green
//        let vc = UIViewController()
//        window.rootViewController = vc
//        let label = UILabel()
//        vc.view.addSubview(label)
//        self.window = window
//        self.label = label
//    }
    
    func set(title: String) {
        let vc = UIViewController()
        vc.view.backgroundColor = UIColor.blue

        let window = UIWindow()
        window.frame = UIScreen.main.bounds
        window.backgroundColor = UIColor.blue
        window.windowLevel = .alert
        window.rootViewController = vc
        window.isHidden = false
        window.makeKeyAndVisible()
        self.window = window
//        self.label.text = title
    }
    
    func hide() {
        
    }
    
}
