//
//  ViewController.swift
//  Light
//
//  Created by Analyn Cajocson on 11/07/2017.
//  Copyright © 2017 AnalynCajocson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
        
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

