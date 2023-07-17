//
//  ViewController.swift
//  CodePath
//
//  Created by Daniel Yonas on 7/16/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeBackgroundColor: UIButton!
    @IBAction func changeBackgroundColorTapped(_ sender: UIButton) {
            sender.backgroundColor = changeColor()
        }
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

