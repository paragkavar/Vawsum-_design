//
//  ViewController.swift
//  Vawsum
//
//  Created by Infusion Infotech on 7/19/17.
//  Copyright © 2017 Infusion Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //textbox define
    @IBOutlet weak var txtUsername: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
   
    //Text box Background //Image Define
    
    @IBOutlet weak var imgPassword: UIImageView!
    @IBOutlet weak var imgUsername: UIImageView!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgUsername.layer.shadowColor = UIColor.black.cgColor
        imgUsername.layer.shadowOffset = CGSize(width: 0, height: 1)
        imgUsername.layer.shadowOpacity = 0.8
        
        imgUsername.layer.shadowRadius = 1.0
        imgUsername.clipsToBounds = false
        

        
        imgPassword.layer.shadowColor = UIColor.black.cgColor
        imgPassword.layer.shadowOffset = CGSize(width: 0, height: 1)
        imgPassword.layer.shadowOpacity = 0.8
        imgPassword.layer.shadowRadius = 1.0
        imgPassword.clipsToBounds = false
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

