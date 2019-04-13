//
//  FirstViewController.swift
//  SwiftPopupInTabbar
//
//  Created by 한상준 on 14/04/2019.
//  Copyright © 2019 한상준. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController , UITabBarControllerDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBarController?.delegate = UIApplication.shared.delegate as? UITabBarControllerDelegate
    }

}
