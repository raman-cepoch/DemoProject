//
//  ViewController.swift
//  DemoProject
//
//  Created by apple on 23/03/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        printData(text: "Hello Swift")
    }

    func printData(text:String){
        print(text)
    }
}

