//
//  ViewController.swift
//  TestProject
//
//  Created by Tim Greenough on 21/07/2015.
//  Copyright (c) 2015 Tim GreenoughGi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        println("Solid line of code right here")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func awesomeFeatureX() {
        
        println("A new useless feature to make your life just as difficult as it was before... Feature-X!")
        
    }
    
//<<<<<<< HEAD
    func featureA() {
        
        // Testing for feature-a...
//=======
    }
    
    func featureQImplementation() {
        
        println("Feature-q is the newest feature, based on client requests")
        
    }
    
    func featureQClientFeedback(feedbackMessage : String) -> String {
        
        return "A client has issued some feedback on feature-q: \(feedbackMessage)"
//>>>>>>> feature-q
        
    }


}

