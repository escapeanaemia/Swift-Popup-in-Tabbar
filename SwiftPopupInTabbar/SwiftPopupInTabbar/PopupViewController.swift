//
//  PopupViewController.swift
//  SwiftPopupInTabbar
//
//  Created by 한상준 on 14/04/2019.
//  Copyright © 2019 한상준. All rights reserved.
//

import UIKit

class PopupViewController: UIViewController {

    @IBOutlet var blueView: UIView!
    @IBAction func dismissBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        blueView.layer.cornerRadius = 30
    }
    

   

}
