//
//  ViewController.swift
//  tabwithnaav
//
//  Created by Noman on 18/03/2017.
//  Copyright © 2017 Noman. All rights reserved.
//

import UIKit
import SideMenuController

class ViewController: UIViewController {

    static var fromStoryboard: ViewController {
        return UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ViewController") as! ViewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "TEEEST"
    }

    @IBAction func dismissAction() {
        dismiss(animated: true, completion: nil)
    }
}

