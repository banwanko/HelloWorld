//
//  ViewController.swift
//  HelloWorld
//
//  Created by RYUJI WATANABE on 2016/09/21.
//  Copyright © 2016年 R.O Works. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let text = MessageModel().helloWithText(text: "World")
        SVProgressHUD.setDefaultMaskType(.black)
        SVProgressHUD.showInfo(withStatus: text)
    }
}
