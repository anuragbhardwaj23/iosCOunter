//
//  ViewController.swift
//  Tap_counter
//
//  Created by APPLE on 30/09/22.
//

import UIKit

class tapCounterViewController: UIViewController {
    

    @IBOutlet weak var countLable: UILabel!
    
    var count:Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func Button(_ sender: UIButton) {
        count += 1
        countLable.text = "\(count)"
        
    }
    
    
}

