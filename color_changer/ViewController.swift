//
//  ViewController.swift
//  color_changer
//
//  Created by Darren Lee on 7/8/23.
//  Copyright © 2023 Darian Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
            
            return UIColor(red: red, green: green, blue: blue, alpha: 0.2)
            
        }
        let randomColor = changeColor()
        view.backgroundColor = randomColor
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

