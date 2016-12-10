//
//  ViewController.swift
//  Click Counter
//
//  Created by Baskaran T on 13/09/16.
//  Copyright © 2016 Baskaran T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    var label:UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Label
        let label = UILabel()
        label.frame = CGRect(x: 150,y: 150, width: 60, height: 60);
        label.text = "0"
        self.view.addSubview(label)
        self.label = label
        
        // Button 
        let btn = UIButton()
        btn.frame = CGRect(x: 150, y: 250, width: 60, height: 60);
        btn.setTitle("Click", for: UIControlState())
        btn.setTitleColor(UIColor.blue, for: UIControlState())
        self.view.addSubview(btn)
        
    }
    
    func increamentCount() {
    self.count += 1
    self.label.text = "\(self.count)"
    }
    
}

