//
//  CustomSideMenuController.swift
//  tabwithnaav
//
//  Created by Noman on 18/03/2017.
//  Copyright © 2017 Noman. All rights reserved.
//


import Foundation
import SideMenuController

class CustomSideMenuController: SideMenuController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegue(withIdentifier: "showCenterController1", sender: nil)
        performSegue(withIdentifier: "containSideMenu", sender: nil)
    }
}
