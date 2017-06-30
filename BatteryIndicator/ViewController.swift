//
//  ViewController.swift
//  BatteryIndicator
//
//  Created by Tom Stoepker on 6/30/17.
//  Copyright © 2017 Crush Only. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var batterIndicator: BatteryIndicator!
	
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func updateButton(_ sender: Any) {
		batterIndicator.precentCharged = Double(arc4random_uniform(UInt32(100 - 1))) + 1
	}

}

