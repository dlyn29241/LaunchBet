//
//  InitialViewController.swift
//  Launch
//
//  Created by Daniel Lynam on 26/10/2023.
//

import UIKit
import SwiftUI
import Foundation

class InitialViewController: UIViewController {
    
    @IBOutlet weak var LabelText: UILabel!
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var CreateNewAccountButton: UIButton!
    
    @IBAction func logInButton(_ sender: UIButton) {
     
//        // Create the new LoginViewController
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        if let loginViewController = storyboard.instantiateViewController(withIdentifier: "LoginViewController") as? LoginViewController {
//
//            // Set it as the root view controller
//            UIApplication.shared.keyWindow?.rootViewController = loginViewController
//            }
    }
    
    @IBAction func createNewAccountButton(_ sender: UIButton) {
     
//        // Create the new LoginViewController
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//        if let SignUpViewController = storyboard.instantiateViewController(withIdentifier: "SignUpViewController") as? SignUpViewController {
//
//            // Set it as the root view controller
//            UIApplication.shared.keyWindow?.rootViewController = SignUpViewController
//            }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}







