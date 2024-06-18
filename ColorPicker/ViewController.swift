//
//  ViewController.swift
//  ColorPicker
//
//  Created by Sema Topcu on 6/18/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.backgroundColor = .black
    }


    @IBAction func switchChanged(_ sender: Any) {
        if (sender as AnyObject).isOn {
            colorView.backgroundColor = .red
        } else {
            colorView.backgroundColor = .black
        }
    }
    
}

