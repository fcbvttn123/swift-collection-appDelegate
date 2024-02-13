//
//  SecondViewController.swift
//  w6
//
//  Created by Default User on 2/12/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet var lbTitle: UILabel!
    @IBOutlet var score: UILabel!
    @IBOutlet var level: UILabel!
    @IBOutlet var highScore: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let mainDelegate = UIApplication.shared.delegate as! AppDelegate
        
        lbTitle.text = mainDelegate.title
        score.text = mainDelegate.scores["Score"]
        level.text = mainDelegate.scores["Level1"]
        highScore.text = mainDelegate.scores["High"]
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
