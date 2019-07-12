//
//  ViewController.swift
//
//  Created by Ethan Sarif-Kattan on 09/07/2019.
//  Copyright © 2019 Ethan Sarif-Kattan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var instructions: UITextView!
	@IBOutlet weak var dismissKeyboardButton: UIButton!
	
	override func viewDidLoad() {
		super.viewDidLoad()
//		instructions.becomeFirstResponder()
	}
	
	override func viewWillAppear(_ animated: Bool) {
		super.viewWillAppear(animated)
		setupUI()
	}
	
	@IBAction func dismissKeyboardPressed(_ sender: Any) {
	instructions.resignFirstResponder()
	}
	
	func setupUI(){
		instructions.text = """
		⚫ Open the settings app
		
		⚫ Go General -> Keyboard -> Keyboards -> Add New Keyboard
		
		⚫ Add CustomKeyboard
		
		⚫ Start typing in any app
		
		⚫ Press 🌐 to switch to the CustomKeyboard keyboard
		
		⚫ Tap this text to start typing!
		"""
	}



}

