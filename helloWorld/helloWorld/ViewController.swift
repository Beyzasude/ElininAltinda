//
//  ViewController.swift
//  helloWorld
//
//  Created by Beyza Sude Erol on 1.11.2021.
//  Copyright © 2021 Beyza Sude Erol. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func btnHelloWorld(_ sender: Any) {
        lblResult.text="Hello World"
    }
    
}

