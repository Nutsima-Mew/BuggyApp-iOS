//
//  NameViewController.swift
//  BuggyApp
//
//  Created by Nutsima Nongyai on 19/8/2562 BE.
//  Copyright © 2562 scbeasy. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {
    
    @IBOutlet weak var mShowName:UILabel!
    
    var name: String!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
     
        self.mShowName.text = name
        
    }
    
   
  

}
