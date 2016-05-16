//
//  ViewController.swift
//  1stproject
//
//  Created by Vidur Singh on 14/05/16.
//  Copyright © 2016 Vidur Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var Supercool: UIImageView!
    @IBOutlet weak var bg: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func Button1showimage(sender: AnyObject) {
        bg.hidden = false
        Supercool.hidden = false
        
        button1.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

