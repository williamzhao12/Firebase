//
//  ViewController.swift
//  FireBaseChatApp
//
//  Created by xszhao on 2016-08-05.
//  Copyright © 2016 xszhao. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .Plain, target: self, action: #selector(handleLogout))
    }
    
    func handleLogout() {
        let loginController = LoginController()
        //presents modally rather than push
        presentViewController(loginController, animated: true, completion: nil)
    }

}

