//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ryosuke0820 on 2020/06/29.
//  Copyright © 2020 ryosuke.ishihara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textfield: UITextField!
    @IBAction func handle(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.str = textfield.text!
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

