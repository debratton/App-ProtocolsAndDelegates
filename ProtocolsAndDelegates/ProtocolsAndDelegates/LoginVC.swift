//
//  LoginVC.swift
//  ProtocolsAndDelegates
//
//  Created by David E Bratton on 10/1/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBOutlet weak var userNameEntryTxt: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func doneBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
