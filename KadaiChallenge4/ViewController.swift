//
//  ViewController.swift
//  KadaiChallenge4
//
//  Created by 澤田世那 on 2022/03/15.
//

import UIKit

class ViewController: UIViewController {
    
    var num = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        intToText(num)
    }

    @IBOutlet private weak var valueLabel: UILabel!
    @IBAction func countUpButton(_ sender: Any) {
        num = num + 1
        intToText(num)
    }
    
    @IBAction func clearButton(_ sender: Any) {
        num = 0
        intToText(num)
    }
    
    func intToText (_ value: Int) {
        valueLabel.text = String(value)
    }
}

