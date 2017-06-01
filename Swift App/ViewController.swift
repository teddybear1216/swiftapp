//
//  ViewController.swift
//  Swift App
//
//  Created by Ted Seo on 2017/05/31.
//  Copyright © 2017 Ted Seo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tabCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tabCount = tabCount + 1
        
        if tabCount >= 10 {
            theLabel.text = "You tapped the button 10 times!"
            
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

