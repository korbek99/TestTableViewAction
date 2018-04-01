//
//  SecondViewController.swift
//  toDo
//
//  Created by Jose David Bustos H on 01-04-18.
//  Copyright © 2018 Jose David Bustos H. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var input: UITextField!
    
    @IBAction func addItem(_ sender: AnyObject)
    {
        if (input.text != "")
        {
            list.append(input.text!)
            input.text = ""
        }
        
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

