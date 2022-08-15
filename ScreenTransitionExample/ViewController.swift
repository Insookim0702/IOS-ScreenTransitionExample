//
//  ViewController.swift
//  ScreenTransitionExample
//
//  Created by 김인수 on 2022/08/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tappush(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePushViewController") else { return }
        
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    
    

}

