//
//  ViewController.swift
//  Food Tracker
//
//  Created by West Kraemer on 9/25/16.
//  Copyright © 2016 West Kraemer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: Properties
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: Actions
    
    @IBAction func setDefaultLabelText(sender: UIButton) {
        mealNameLabel.text = "Meal Name" 
    }

}

