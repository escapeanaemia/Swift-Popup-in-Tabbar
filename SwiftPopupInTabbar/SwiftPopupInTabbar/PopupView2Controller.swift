//
//  PopupView2Controller.swift
//  SwiftPopupInTabbar
//
//  Created by 한상준 on 14/04/2019.
//  Copyright © 2019 한상준. All rights reserved.
//

import UIKit

class PopupView2Controller: UIViewController {

    @IBOutlet var pinkView: UIView!
    @IBAction func dismissBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        pinkView.layer.cornerRadius = 30
    
    }

}
