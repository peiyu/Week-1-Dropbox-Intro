//
//  TermViewController.swift
//  week 1 assignment
//
//  Created by Peiyu Liu on 10/26/15.
//  Copyright © 2015 Peiyu Liu. All rights reserved.
//

import UIKit

class TermViewController: UIViewController {

    @IBOutlet weak var scrollView: UIImageView!
    override func viewDidLoad() {
        scrollView.contentSize = CGSize 
        super.viewDidLoad()

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
