//
//  ViewController.swift
//  counter
//
//  Created by I'm James on 27/02/2016.
//  Copyright © 2016 I'm James. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counter = 0;
    
    // Counter output.
    @IBOutlet var count:UILabel?;
    
    // Increment the counter by one.
    @IBAction func incrementOne(sender: UIButton) {
        counter += 1;
        count?.text = String(counter);
        print(counter);
    }
    
    // Decrement the counter by one.
    @IBAction func decrementOne(sender: UIButton) {
        
        if(counter == 0) {
            counter += 0;
        } else {
            counter -= 1;
        }
        
        count?.text = String(counter);
        print(counter);
    }
    
    // Reset the counter to zero.
    @IBAction func reset(sender: UIButton) {
    
        counter = 0;
        count?.text = String(counter);
    
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

