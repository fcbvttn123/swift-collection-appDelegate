//
//  ViewController.swift
//  w6
//
//  Created by Default User on 2/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lbTitle: UILabel!
    @IBOutlet var op1: UILabel!
    @IBOutlet var op2: UILabel!
    @IBOutlet var op3: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let mainDelegate = UIApplication.shared.delegate as! AppDelegate
        
        lbTitle.text = mainDelegate.title
        op1.text = mainDelegate.option[0]
        op2.text = mainDelegate.option[1]
        op3.text = mainDelegate.option[2]
    }
    
    @IBAction func unwindToHome(sender: UIStoryboardSegue) {
        
    }


}

