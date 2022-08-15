//
//  CodePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 김인수 on 2022/08/15.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backButton(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
}
