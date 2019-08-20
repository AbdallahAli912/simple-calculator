//
//  ViewController.swift
//  Simple calculator
//
//  Created by Abdallah Cr7 on 12/14/18.
//  Copyright © 2018 Abdallah Cr7. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var n1: UITextField!
    @IBOutlet weak var n2: UITextField!
    @IBOutlet weak var result: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func plus(_ sender: Any) {
        if let n1n = Double(n1.text!) , let n2n = Double(n2.text!) {
            result.text=String(n1n + n2n)
        }
    }
    
    @IBAction func minus(_ sender: Any) {
        if let n1n = Double(n1.text!) , let n2n = Double(n2.text!) {
            result.text=String(n1n - n2n)
        }
    }
    
    @IBAction func mul(_ sender: Any) {
        if let n1n = Double(n1.text!) , let n2n = Double(n2.text!) {
            result.text=String(n1n * n2n)
        }
    }
    
    @IBAction func div(_ sender: Any) {
        if let n1n = Double(n1.text!) , let n2n = Double(n2.text!) {
            if n2n != 0 {
                result.text=String(n1n / n2n)
            }
            else {
                result.text="wrong division "
            }
        }
    }
    
    @IBAction func modul(_ sender: Any) {
        if let n1n = Int(n1.text!) , let n2n = Int(n2.text!) {
            result.text=String(n1n % n2n)
        }
    }
}

