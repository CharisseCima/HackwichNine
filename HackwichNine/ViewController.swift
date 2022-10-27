//
//  ViewController.swift
//  HackwichNine
//
//  Created by Christian Cimafranca on 10/19/22.
//  Copyright © 2022 Charisse Cimafranca. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        myLabel.text = "My Segemented Control"
        
        segmentedControl.selectedSegmentIndex = -1
    }

    
    @IBAction func segmentedControlPressed(_ sender: Any)
    {
        
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = textField.text
        case 1:
            myLabel.text = textField.text
        case 2:
            myLabel.text = textField.text
        default:
            break
        }
        
        
    }
    

}

