//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Ciprian Spirea on 27/12/15.
//  Copyright © 2015 Ciprian Spirea. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var coolBackground: UIImageView!
    @IBOutlet weak var myName: UIImageView!
    @IBOutlet weak var coolBoom: UIImageView!
    @IBOutlet weak var pressButton: UIButton!
    @IBOutlet weak var myFirstApp: UIImageView!
    @IBOutlet weak var returnBack: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func pushButton(sender: AnyObject) {
        coolBackground.hidden = false
        myName.hidden = false
        coolBoom.hidden = false
        myFirstApp.hidden = false
        returnBack.hidden = false
        pressButton.hidden = true
        UIApplication.sharedApplication().statusBarStyle = UIStatusBarStyle.LightContent

    }

    @IBAction func returnHome(sender: AnyObject) {
        coolBackground.hidden = true
        myName.hidden = true
        coolBoom.hidden = true
        myFirstApp.hidden = true
        pressButton.hidden = false
        returnBack.hidden = true
        UIApplication.sharedApplication().statusBarStyle = UIStatusBarStyle.Default
    }
}

