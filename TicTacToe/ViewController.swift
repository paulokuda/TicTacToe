//
//  ViewController.swift
//  TicTacToe
//
//  Created by Paul Okuda on 10/16/14.
//  Copyright (c) 2014 Paul Okuda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var square1: UIImageView!
    @IBOutlet var square2: UIImageView!
    @IBOutlet var square3: UIImageView!
    @IBOutlet var square4: UIImageView!
    @IBOutlet var square5: UIImageView!
    @IBOutlet var square6: UIImageView!
    @IBOutlet var square7: UIImageView!
    @IBOutlet var square8: UIImageView!
    @IBOutlet var square9: UIImageView!

    
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    @IBOutlet var button4: UIButton!
    @IBOutlet var button5: UIButton!
    @IBOutlet var button6: UIButton!
    @IBOutlet var button7: UIButton!
    @IBOutlet var button8: UIButton!
    @IBOutlet var button9: UIButton!
    
    
    @IBOutlet var resetButton: UIButton!
    @IBOutlet var messageLabel: UILabel!
    
    
    @IBAction func UIButtonClicked(sender:UIButton) {
        messageLabel.hidden = true
        
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

