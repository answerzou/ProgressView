//
//  ViewController.swift
//  ProgressView
//
//  Created by answer.zou on 16/4/8.
//  Copyright © 2016年 answer.zou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blackColor()
        
        /// 使用方式
        let progressView = ProgressView()
        progressView.backgroundColor = UIColor.clearColor()
        progressView.bounds = CGRect(x: 0, y: 0, width: 50, height: 50)
        progressView.center = CGPoint(x: self.view.bounds.width * 0.5 - 10, y: self.view.bounds.height * 0.5)
        progressView.progress = 0.4
        self.view .addSubview(progressView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

