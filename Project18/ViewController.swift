//
//  ViewController.swift
//  Project18
//
//  Created by vmulugu on 11/21/19.
//  Copyright © 2019 vmulugu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.\
        
        print(1, 2, 3, 4, 5)
        
        print("Some message", terminator: "-")
        
        
        assert(1==1, "Maths Failure")
        assert(1==1, "Maths Failure")
       // assert(myReallySlowMethod() == true, "The slow method returned false, which is a bad thing!")

        for i in 1...100 {
            
            print("Got Number \(i).")
        }
    }
    
}

