//
//  ViewController.swift
//  Change Color
//
//  Created by dit08 on 2019. 3. 12..
//  Copyright © 2019년 dit08. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnr(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func btny(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    @IBAction func btnb(_ sender: Any) {
        self.view.backgroundColor = UIColor.blue
    }
    

}

