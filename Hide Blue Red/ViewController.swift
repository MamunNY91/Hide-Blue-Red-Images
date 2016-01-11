//
//  ViewController.swift
//  Hide Blue Red
//
//  Created by Abdullah A Mamun on 1/10/16.
//  Copyright © 2016 Abdullah A Mamun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var red: UIImageView!
    @IBOutlet weak var blue: UIImageView!
    
    @IBOutlet weak var hideBlue: UIButton!
    
    @IBOutlet weak var hideRed: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlueB(sender: AnyObject)
    {
        blue.hidden = true
        
    }
    
    
    @IBAction func hideRedB(sender: AnyObject)
    {
        red.hidden = true
    }

}

