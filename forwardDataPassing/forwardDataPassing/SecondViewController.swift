//
//  SecondViewController.swift
//  forwardDataPassing
//
//  Created by Mac on 28/10/1944 Saka.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var firstNameLabel: UILabel!
    @IBOutlet weak var lastNameLabel: UILabel!
    
    @IBOutlet weak var technologyLabel: UILabel!
    
    var firstname : String = ""  //1.create a property
    var lastname : String = ""
    var technology : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        firstNameLabel.text = firstname  //3.assign name to                               text property of label
        lastNameLabel.text = lastname
        technologyLabel.text = technology
        // Do any additional setup after loading the view.
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
