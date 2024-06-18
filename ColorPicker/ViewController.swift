//
//  ViewController.swift
//  ColorPicker
//
//  Created by Sema Topcu on 6/18/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorView: UIView!
    @IBOutlet var redSwitch: UISwitch!
    @IBOutlet var greenSwitch: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        updateColor()
    }
    @IBOutlet var blueSwitch: UISwitch!
    

    @IBAction func switchChanged(_ sender: Any) {
        updateColor()
    }
    
    func updateColor() {
        var red: CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        if redSwitch.isOn {
            red = 1
        }
        if greenSwitch.isOn {
            green = 1
        }
        if blueSwitch.isOn {
            blue = 1
        }
        
        let color = UIColor(red: red, green: green, blue: blue, alpha: 1)
        colorView.backgroundColor = color
    }
}

