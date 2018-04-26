//
//  ViewController.swift
//  Git Tutorial
//
//  Created by ChengYen Chen on 26/04/2018.
//  Copyright © 2018 ChengYen Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {


        let message = "Hello Git!"

        print(message)

        
        print(reverse(text: "stressed"))

        // Do any additional setup after loading the view, typically from a nib.
    }

    func reverse(text: String) -> String {
        return String(text.reversed())
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

