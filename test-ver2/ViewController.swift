//
//  ViewController.swift
//  test-ver2
//
//  Created by Macbook on 2/26/16.
//  Copyright © 2016 Heaven Crystal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sasuLogo: UIImageView!
    
    @IBOutlet weak var gokuLogo: UIImageView!
    
    
    @IBOutlet weak var sas_button: UIButton!
    @IBOutlet weak var goku_button: UIButton!
    @IBOutlet weak var reset_button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sas_getaway(sender: AnyObject) {
        sasuLogo.hidden = true
    }

    @IBAction func goku_getaway(sender: AnyObject) {
        gokuLogo.hidden = true
    }

    @IBAction func reset_getaway(sender: AnyObject) {
        sasuLogo.hidden = false
        gokuLogo.hidden = false
    }
}

