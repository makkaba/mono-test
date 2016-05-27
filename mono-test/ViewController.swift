//
//  ViewController.swift
//  mono-test
//
//  Created by Sunyoung on 2016. 5. 26..
//  Copyright © 2016년 kiwan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

        
    @IBAction func passwordAction(sender: AnyObject) {
        
        print("input exit!!")
        self.performSegueWithIdentifier("ToTableview", sender: nil)
                
    }
    @IBOutlet var passwordField: UITextField!
    

    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        print("hello world")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func textFieldShouldReturn(passwordField: UITextField) -> Bool {
        
        print("work")
        passwordField.resignFirstResponder()
        
        return true
    }


}

