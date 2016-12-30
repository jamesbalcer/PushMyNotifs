//
//  ViewController.swift
//  pushmynotifs
//
//  Created by James Balcer on 12/29/16.
//  Copyright © 2016 JetSet. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
        
    }
    
    
    
}
