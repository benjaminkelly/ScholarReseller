//
//  FIfthViewController.swift
//  Reselling School Books
//
//  Created by Ben Kelly on 2/29/20.
//  Copyright © 2020 Ben Kelly. All rights reserved.
//

import UIKit

class FIfthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
                    view.addGestureRecognizer(tap)
    }

    @objc func dismissKeyboard() {
        view.endEditing(true)
    }

    @IBAction func contactPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "goToContact", sender: self)
    }
    
    @IBAction func goingBack(_ sender: Any) {
        self.performSegue(withIdentifier: "goBack3", sender: self)
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
