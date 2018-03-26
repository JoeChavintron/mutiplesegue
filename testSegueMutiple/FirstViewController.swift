//
//  ViewController.swift
//  testSegueMutiple
//
//  Created by JOE on 3/26/18.
//  Copyright © 2018 JOE. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var logoImageView:UIImageView?
    
    @IBOutlet weak var nameLabel:UILabel?
    
    override func viewDidLoad() {
        logoImageView?.image = #imageLiteral(resourceName: "logo")
        nameLabel?.text = "Hello Swift"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "gotoViewControllerB" {
            let vcImage = segue.destination as? ViewControllerB
            vcImage?.logoImage = logoImageView?.image
        } 
        
        if segue.identifier == "gotoViewControllerC" {
            let vcLabel = segue.destination as? ViewControllerC
            vcLabel?.logoText = nameLabel?.text
        }
    }
}

