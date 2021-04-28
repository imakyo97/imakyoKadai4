//
//  ViewController.swift
//  Kadai4
//
//  Created by 今村京平 on 2021/04/29.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var labal: UILabel!
    private var value = 0

    @IBAction private func plusOne(_ sender: Any) {
        value += 1
        labal.text = String(value)
    }
    @IBAction private func clearBtn(_ sender: Any) {
        value = 0
        labal.text = String(value)
    }
    
}

