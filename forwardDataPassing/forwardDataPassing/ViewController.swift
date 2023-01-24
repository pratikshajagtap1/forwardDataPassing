//
//  ViewController.swift
//  forwardDataPassing
//
//  Created by Mac on 28/10/1944 Saka.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNameTextField: UITextField!
    @IBOutlet weak var lastNameTextField: UITextField!
    
    @IBOutlet weak var technologyTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func goToNext(_ sender: Any) {
        var firstName = firstNameTextField.text
        var lastName = lastNameTextField.text
        var technology = technologyTextField.text
        
        
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        secondViewController.firstname = firstName!  //2.assign name to string property
        secondViewController.lastname = lastName!
        secondViewController.technology = technology!
        
        self.navigationController?.pushViewController(secondViewController, animated: true)
    }
    

}

