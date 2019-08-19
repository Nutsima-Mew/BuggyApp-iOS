//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    @IBOutlet weak var mTextName: UITextField!
    
  override func viewDidLoad() {
    super.viewDidLoad()
    
    
  }
    
    @IBAction func InputName(){
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // Show keyboard by default
        self.mTextName.becomeFirstResponder()
    }
    
}
