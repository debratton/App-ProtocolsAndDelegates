//
//  ViewController.swift
//  ProtocolsAndDelegates
//
//  Created by David E Bratton on 10/1/18.
//  Copyright © 2018 David Bratton. All rights reserved.
//

import UIKit

class HomeVC: UIViewController, LoginCompleteDelegate {
    
    @IBOutlet weak var userNameLbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //CAN EITHER TYPE IN MANUALLY OR ERROR WILL ASK IF YOU WANT THE STUB PLACED
    func userCreated(name: String) {
        userNameLbl.text = name
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? LoginVC {
            destination.delegate = self
        }
    }


}

