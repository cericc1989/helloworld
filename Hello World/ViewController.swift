//
//  ViewController.swift
//  Hello World
//
//  Created by Chris Cohran on 3/25/16.
//  Copyright © 2016 Chris Cohran. All rights reserved.
//

import UIKit

//var click = 0;

class ViewController: UIViewController {

    var yourAge: Int = 0;
    
    @IBOutlet weak var label: UILabel!;
    @IBOutlet weak var age: UITextField!;
    
    @IBAction func submit(sender: AnyObject) {
        
        /*click += 1;
        
        print("Button clicked \(click) times.");*/
        
        //yourAge = Int(age.text!)!;
        
        //label.text = "You're \(yourAge) years old!";
        
        //yourAge *= 7;
        //label.text = "Your cat is \(yourAge) years old!";
        
        yourAge = Int(age.text!)!;
        
        print(yourAge);
        
        if (yourAge <= 20) {
            label.text = "You still can't buy alcohol.";
        } else if (yourAge > 20 && yourAge < 35) {
            label.text = "You're still young.";
        } else {
            label.text = "Damn, you're old...";
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Hello, Chris!");
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

