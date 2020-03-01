//
//  ViewController.swift
//  Reselling School Books
//
//  Created by Ben Kelly on 2/29/20.
//  Copyright © 2020 Ben Kelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var subjectEnteredTextField: UITextField!
    
    var subjectEntered = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(UIInputViewController.dismissKeyboard))
        view.addGestureRecognizer(tap)
    }

    @objc func dismissKeyboard() {
        view.endEditing(true)
    }

    @IBAction func continuePressed(_ sender: Any) {
        if subjectEnteredTextField.text != "" {
            self.performSegue(withIdentifier: "continueCourseSelection", sender: self)
        }
    }
    
    @IBAction func signUpSeller(_ sender: Any) {
        self.performSegue(withIdentifier: "signUp", sender: self)
    }
    
    @IBAction func logInPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "logIn", sender: self)
    }
    
}

