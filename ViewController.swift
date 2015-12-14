//
//  ViewController.swift
//  THWeather
//
//  Created by Amitai Blickstein on 12/13/15.
//  Copyright © 2015 Amitai Blickstein, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactProperty: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactProperty.text = "An Interesting Fact"

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

