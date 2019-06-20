//
//  MainAppVC.swift
//  Let Me in
//
//  Created by MacMini on 20/06/2019.
//  Copyright © 2019 com.blablabla. All rights reserved.
//

import UIKit

class MainAppVC: UIViewController {
    
    @IBOutlet weak var greetingLabel: UILabel!
    
    var username: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let username = self.username else { return }
        greetingLabel.text = "Hello, \(username)"
       
    }
    

   

}
