//
//  ViewController.swift
//  StudentDetailsStruct
//
//  Created by raja A on 4/8/17.
//  Copyright © 2017 raja A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var showResultLal: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBOutlet var label2: UILabel!
    @IBOutlet var label1: UILabel!
    @IBOutlet var label3: UILabel!
    @IBOutlet var label4: UILabel!

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func getStudentDetails(_ sender: Any) {
       // showResultLal.numberOfLines = names.count
        //label1.numberOfLines = colleageNames.count
        //showResultLal.text = names.joined(separator: "\n")
        showResultLal.text = names.popLast()
        label1.text = colleageNames.popLast()
        label2.text = grades.popLast()
        label3.text = regNO.popLast()
        label4.text = marks.popLast()
    }
}
