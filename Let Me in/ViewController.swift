//
//  ViewController.swift
//  Let Me in
//
//  Created by MacMini on 20/06/2019.
//  Copyright © 2019 com.blablabla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBAction func didTapLoginButton() {
        performSegue(withIdentifier: "segue.main.fromLoginToMain", sender: usernameTextField.text)
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        if let mainAppVC = segue.destination as? MainAppVC,
            let username = sender as? String {
            
            mainAppVC.username = username
            
        }
        
    }
    
}

