//
//  SegePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 김인수 on 2022/08/13.
//

import UIKit

class SegePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func backButtonAction(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
        
        // 네비게이션 스택의 가장 첫번쨰(루트로 이동하려면)
//        self.navigationController?.popToRootViewController(animated:   // true)
  }
}
