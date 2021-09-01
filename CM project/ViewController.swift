//
//  ViewController.swift
//  Changemakers
//
//  Created by marc lim on 11/8/21.
//
import UIKit

class windowScene: UIWindowScene
{
    
}
class ViewController: UIViewController
{
    @IBOutlet weak var btn1: UIButton!
    @IBOutlet weak var btn2: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn5: UIButton!
    @IBOutlet weak var btn6: UIButton!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var label1: UILabel!
    

    
    

    override func viewDidLoad()
    {
        super.viewDidLoad()
        btn1.layer.borderWidth = 2
        btn1.layer.cornerRadius = 20
        btn1.backgroundColor = UIColor.white
        btn1.layer.borderColor = UIColor.black.cgColor
        btn2.layer.borderWidth = 2
        btn2.layer.cornerRadius = 20
        btn2.backgroundColor = UIColor.white
        btn2.layer.borderColor = UIColor.black.cgColor
        btn3.layer.borderWidth = 2
        btn3.layer.cornerRadius = 20
        btn3.backgroundColor = UIColor.white
        btn3.layer.borderColor = UIColor.black.cgColor
        btn4.layer.borderWidth = 2
        btn4.layer.cornerRadius = 20
        btn4.backgroundColor = UIColor.white
        btn4.layer.borderColor = UIColor.black.cgColor
        btn5.layer.borderWidth = 2
        btn5.layer.cornerRadius = 20
        btn5.backgroundColor = UIColor.white
        btn5.layer.borderColor = UIColor.black.cgColor
        btn6.layer.borderWidth = 2
        btn6.layer.cornerRadius = 20
        btn6.backgroundColor = UIColor.white
        btn6.layer.borderColor = UIColor.black.cgColor
        label1.layer.borderWidth = 2
        label1.layer.cornerRadius = 7
        label1.font = UIFont(name: "LEMONMILK-Bold", size: 50)
        label1.text = "HEALIC"
    }


}

