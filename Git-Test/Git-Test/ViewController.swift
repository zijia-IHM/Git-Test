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

        print("test6")

        print("1231231666")
        print("test6")

        print("test6")

    }


}

