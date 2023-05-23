//
//  DataPassingViewController.swift
//  DataPassing
//
//  Created by Siva Mouniker  on 19/04/23.
//

import UIKit

class DataPassingViewController: UIViewController {

    var email = ""
    var password = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        EmailLbl.text = "Email: \(email)"
        passwordLbl.text = "Password: \(password)"
//        let value = UserDefaults.standard.value(forKey: "name")
//        print(value ?? "")
    }
    
    @IBOutlet weak var EmailLbl: UILabel!
    
    
    @IBOutlet weak var passwordLbl: UILabel!
    
    
    
}
