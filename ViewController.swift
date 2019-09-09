//
//  ViewController.swift
//  Time Converter
//
//  Created by Kauffman,Brady R on 9/6/19.
//  Copyright © 2019 Bearcat Coders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yearsTF: UITextField!
    @IBOutlet weak var monthsTF: UILabel!
    @IBOutlet weak var daysTF: UILabel!
    @IBOutlet weak var secondsTF: UILabel!
    
    @IBAction func convert(_ sender: UIButton) {
        
        if let years = Int(yearsTF.text!) {
            let months = years * 12
            monthsTF.text = "\(months)"
            let days = years * 365
            daysTF.text = "\(days)"
            let secs = years * 31570000
            secondsTF.text = "\(secs)"
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
