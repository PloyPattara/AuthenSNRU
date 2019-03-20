//
//  RegisterViewController.swift
//  AuthenSNRU
//
//  Created by Student13 on 20/3/2562 BE.
//  Copyright © 2562 Pattarawadee. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }  //Main Method
    
    @IBAction func BackButton(_ sender: UIBarButtonItem) {
        
        print("You Click Back")
        performSegue(withIdentifier: "BackMain", sender: self)
    }
    
   

}  // Main Class
