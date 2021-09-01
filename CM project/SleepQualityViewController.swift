//
//  SleepQualityViewController.swift
//  CM project
//
//  Created by marc lim on 22/8/21.
//

import UIKit

class SleepQualityViewController: UIViewController {

    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!

    override func viewDidLoad() {
        sleepscore = (sleepval1+sleepval2)/2
        super.viewDidLoad()
        
    

        // Do any additional setup after loading the view.
        label1.text = "Your sleep score: " + String(Int(sleepscore))
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
