//
//  NinthViewController.swift
//  Reselling School Books
//
//  Created by Ben Kelly on 2/29/20.
//  Copyright © 2020 Ben Kelly. All rights reserved.
//

import UIKit

class NinthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
                                    view.addGestureRecognizer(tap)
        }

    @objc func dismissKeyboard() {
        view.endEditing(true)
    }
    
    @IBAction func goOnBro(_ sender: Any) {
        self.performSegue(withIdentifier: "continue5", sender: self)
    }
    
    @IBAction func homeAgainAgain(_ sender: Any) {
        self.performSegue(withIdentifier: "allDaWayUp", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
