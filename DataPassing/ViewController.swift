//
//  ViewController.swift
//  DataPassing
//
//  Created by Siva Mouniker  on 19/04/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       emailTxt.becomeFirstResponder()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var emailTxt: UITextField!
    
    @IBOutlet weak var passswordTxt: UITextField!
    
    
    @IBAction func btnnTapped(_ sender: Any) {
        
        //let name = UserDefaults.standard.set(emailTxt.text, forKey: "name")
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "DataPassingViewController") as! DataPassingViewController
        vc.email = emailTxt.text!
        vc.password  = passswordTxt.text!
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
    
}

