//
//  ViewController.swift
//  Ngobar1
//
//  Created by Dhiky Aldwiansyah on 18/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblText: UILabel!
    @IBOutlet weak var txtField: UITextField!
    @IBOutlet weak var btnNext: UIButton!
    @IBOutlet weak var imgView: UIImageView!
    
    @IBAction func onCicked(_ sender: Any) {
        let text = txtField.text
        lblText.text = text
//        imgView.backgroundColor = UIColor.init(named: "black")
        imgView.image = UIImage(named: "git")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
