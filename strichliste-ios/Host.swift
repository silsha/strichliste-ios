//
//  FirstViewController.swift
//  strichliste-ios
//
//  Created by Silsha Fux on 14.11.15.
//  Copyright © 2015 fnordcordia GbR. All rights reserved.
//

import UIKit

class HostController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red:(46/255), green:(142/255), blue:(206/255), alpha: 1.0)
        self.navigationController?.navigationBar.barStyle = .Black
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

