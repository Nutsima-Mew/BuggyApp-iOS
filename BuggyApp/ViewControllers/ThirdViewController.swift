//
//  ThirdViewController.swift
//  BuggyApp
//
//  Created by Teerawat Vanasapdamrong on 28/6/19.
//  Copyright © 2019 scbeasy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet weak var mTextName: UITextField!
    
  override func viewDidLoad() {
    super.viewDidLoad()
    
    mTextName.delegate = self
    
  }
    
    func perform(){
        let storyBoard: UIStoryboard = UIStoryboard(name: "Third", bundle: nil)
        let vc = storyBoard.instantiateViewController(withIdentifier: "NameStoryboard") as! NameViewController
        vc.name = self.mTextName.text
        navigationController?.pushViewController(vc, animated: true)
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        perform()
        
        return true
    }
    
}
