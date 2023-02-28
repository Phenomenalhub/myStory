//
//  ViewController.swift
//  MyStory
//
//  Created by Student on 2/27/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logoImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.logoImage.layer.borderWidth=1
        self.logoImage.layer.borderColor=UIColor.clear.cgColor
        self.logoImage.layer.masksToBounds=false
        self.logoImage.layer.cornerRadius = logoImage.frame.size.height/2
        self.logoImage.clipsToBounds = true
        
    }


}

