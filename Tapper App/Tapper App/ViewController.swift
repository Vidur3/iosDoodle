//
//  ViewController.swift
//  Tapper App
//
//  Created by Vidur Singh on 23/05/16.
//  Copyright © 2016 Vidur Singh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Variables
    var maxTaps = 0
    var currentTaps = 0
    
    
    
    @IBOutlet weak var LogoImg: UIImageView!
    @IBOutlet weak var TapsTextField: UITextField!
    @IBOutlet weak var PlayButton: UIButton!
    
    @IBOutlet weak var CoinButton: UIButton!
    @IBOutlet weak var TapsCount: UILabel!
    
  
   @IBAction func onPlayButtonPressed(Sender: UIButton)
    {
        if TapsTextField.text != nil && TapsTextField.text != ""
        {
            LogoImg.hidden = true
            TapsTextField.hidden = true
            PlayButton.hidden = true
            
            CoinButton.hidden = false
            TapsCount.hidden = false
            
            maxTaps = Int(TapsTextField.text!)!
            currentTaps = 0
            
            TapsCount.text = " \(currentTaps) Taps"
            
            
        }
        
    }
    
    
    @IBAction func onCoinPressed(Sender: UIButton)
    {
        if currentTaps < maxTaps
        {
        currentTaps++
         TapsCount.text = " \(currentTaps) Taps"
        }
        else
        {
            LogoImg.hidden = false
            TapsTextField.hidden = false
            PlayButton.hidden = false
            
            CoinButton.hidden = true
            TapsCount.hidden = true
            
        
            
        }
        
    }
    

}

