//
//  MainViewController.swift
//  ScreenTransitionExample
//
//  Created by 김인수 on 2022/08/15.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func CodePresentPush(_ sender: UIButton) {
        guard let codePresnetViewController = self.storyboard?.instantiateViewController(identifier: "CodePresentPushViewController") else {return }
        codePresnetViewController.modalPresentationStyle
        = .fullScreen
        self.present(codePresnetViewController, animated: true)
    }
    
    @IBAction func tapPush(_ sender: UIButton) {
        guard let viewController = self.storyboard?.instantiateViewController(identifier: "CodePushViewController") else {return}
        
        self.navigationController?.pushViewController(viewController, animated: true)
    }
    

}
