//
//  ViewController.swift
//  Codepath Prework
//
//  Created by Deborah Mong'are on 1/26/24.
//

import UIKit

class ViewController: UIViewController {

    //Improvement to change text color for my name label
    @IBOutlet weak var myFirstLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{
            

                let red = CGFloat.random(in: 0...1)
                let green = CGFloat.random(in: 0...1)
                let blue = CGFloat.random(in: 0...1)

                return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
            }
        let randomColor = changeColor()
        //Color change for the label with my name
        let newTextColor = changeColor()
        view.backgroundColor = randomColor
        myFirstLabel.textColor = newTextColor
    }
    
}

