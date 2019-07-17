//
//  ViewController.swift
//  MyFirstSwiftApp
//
//  Created by Ryan Brown on 7/15/19.
//  Copyright © 2019 Ryan Brown. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var ImageView1: UIImageView!
    var showFirstImage:Bool = false


    
    
    @IBAction func button(_ sender: Any) {
        if (showFirstImage == false){
             ImageView1.image = UIImage(named: "Pikachu")
            showFirstImage = true
        } else {
            ImageView1.image = UIImage(named: "Psyduck")
            showFirstImage = false
    
        }
}

}
