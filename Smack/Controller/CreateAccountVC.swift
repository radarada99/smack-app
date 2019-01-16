//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Jon Huynh on 1/16/19.
//  Copyright © 2019 Jon Huynh. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
