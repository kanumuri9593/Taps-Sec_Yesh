//
//  ViewController.swift
//  taptap
//
//  Created by Yeswanth varma Kanumuri on 2/3/16.
//  Copyright © 2016 Yeswanth varma Kanumuri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var c1: UIButton!
    
    @IBOutlet weak var c2: UIButton!
   
    @IBOutlet weak var c3: UIButton!
    
    @IBOutlet weak var c4: UIButton!

    @IBOutlet weak var c5: UIButton!
    
    @IBOutlet weak var c6: UIButton!
    
    
    @IBOutlet weak var c7: UIButton!
    
    
    @IBOutlet weak var b1: UIButton!
    
    @IBOutlet weak var b2: UIButton!
    
    @IBOutlet weak var b3: UIButton!
    
    @IBOutlet weak var b4: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
       
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    @IBAction func classic(sender: AnyObject) {
        
        if c1.hidden == true {
        c1.hidden = false
        c2.hidden = false
            b2.alpha = 0.5
            b3.alpha = 0.5
            b4.alpha = 0.5

        }else {
        
            c1.hidden = true
            c2.hidden = true
            b2.alpha = 1
            b3.alpha = 1
            b4.alpha = 1


        
        }
        
    }
    
    
    
    @IBAction func challange(sender: AnyObject) {
        if c3.hidden == true {
            c3.hidden = false
            c4.hidden = false
            b1.alpha = 0.5
            b3.alpha = 0.5
            b4.alpha = 0.5
            
        }else {
            
            c3.hidden = true
            c4.hidden = true
            b1.alpha = 1
            b3.alpha = 1
            b4.alpha = 1
            
            
            
        }

    }
    
    
    
    @IBAction func onevone(sender: AnyObject) {
        if c5.hidden == true {
            c5.hidden = false
            c6.hidden = false
            b2.alpha = 0.5
            b1.alpha = 0.5
            b4.alpha = 0.5
            
        }else {
            
            c5.hidden = true
            c6.hidden = true
            b2.alpha = 1
            b1.alpha = 1
            b4.alpha = 1
            
            
            
        }

    }

    @IBAction func best(sender: AnyObject) {
        if  c7.hidden == false {
        
        c7.hidden = true
            b2.alpha = 1
            b1.alpha = 1
            b3.alpha = 1

        
        }else {
        
            c7.hidden = false
            b2.alpha = 0.5
            b1.alpha = 0.5
            b3.alpha = 0.5

        
        
        }
        
        

    }
    
    
    
    @IBAction func classicmode(sender: AnyObject) {
    }
    
    
    @IBAction func challangemode(sender: AnyObject) {
    }
    
    
    @IBAction func onevoneMode(sender: AnyObject) {
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

}

