//
//  CreateAccountRootViewController.swift
//  week 1 assignment
//
//  Created by Peiyu Liu on 10/25/15.
//  Copyright © 2015 Peiyu Liu. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("createAccountSegue", sender: self)
//            dismissViewControllerAnimated(true, completion: nil)

        

        // Do any additional setup after loading the view.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
