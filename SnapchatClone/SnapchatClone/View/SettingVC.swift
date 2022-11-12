//
//  SettingVC.swift
//  SnapchatClone
//
//  Created by Ekin Atasoy on 3.11.2022.
//

import UIKit
import Firebase
class SettingVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func logoutButton(_ sender: Any) {
        
        let auth = Auth.auth()
        
        do{
            try auth.signOut()
            performSegue(withIdentifier: "toSignInVC", sender: nil)
        }catch{
            print("Error.")
        }
        
        
    }
    

}
