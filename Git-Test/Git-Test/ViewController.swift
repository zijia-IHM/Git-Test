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


        print("1111")
        print("111111")
        print("2222")
        print("222222")
        print("2222222222")
        print("3333")
        print("3333333")
        print("3333333333")
    }


}

