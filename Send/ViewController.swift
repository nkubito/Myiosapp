//
//  ViewController.swift
//  Send
//
//  Created by Administrator on 19/01/17.
//  Copyright © 2017 Administrator. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var usernameText: UITextField!
    @IBOutlet var passwordText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func clearButton(_ sender: UIButton)
    {
        usernameText.text = ""
        passwordText.text = ""
    }
    
    @IBAction func sendButton(_ sender: UIButton)
    {
        
        if usernameText.text == "abc" && passwordText.text == "123"
        {
           self.performSegue(withIdentifier: "Next", sender: self)
        }
        else{}
        
        print("Error")
    }
}

