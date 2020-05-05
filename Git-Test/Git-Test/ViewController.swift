//
//  ViewController.swift
//  Git-Test
//
//  Created by Zijia Zhai on 4/14/20.
//  Copyright © 2020 Zijia Zhai. All rights reserved.
//

import UIKit

protocol ViewControllerDelegate: class {
    func didSelected()
}

class ViewController: UIViewController {

    weak var viewcontrollerDelegate: ViewControllerDelegate?

    override func viewDidLoad() {
        super.viewDidLoad()
        viewcontrollerDelegate?.didSelected()

        print("t11")
        print("t1")
        print("t2")
        print("test2")
        print("test3")
        print("test1")
        print("test11")
        print("test111")
        print("test2")
        print("t1")
        print("t2")
        print("t11")
    }


}

