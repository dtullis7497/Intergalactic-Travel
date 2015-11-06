//
//  ViewController.swift
//  IntergalaticTravel
//
//  Created by student1 on 11/5/15.
//  Copyright © 2015 JohnHerseyHighschool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isBlueStar:Bool?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
  let nextViewController = segue.destinationViewController as! ImageViewController
        nextViewController.isBlueStar = true
        nextViewController.title = sender?.currentTitle
    }
}

