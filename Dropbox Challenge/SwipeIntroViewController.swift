//
//  SwipeIntroViewController.swift
//  Dropbox Challenge
//
//  Created by Olawale Oladunni on 10/13/15.
//  Copyright © 2015 walmartlabs. All rights reserved.
//

import UIKit

class SwipeIntroViewController: UIViewController {
    
    @IBOutlet weak var introScrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        introScrollView.contentSize = CGSize(width: 960, height:568)
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
