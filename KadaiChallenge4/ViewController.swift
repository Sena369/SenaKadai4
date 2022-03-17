//
//  ViewController.swift
//  KadaiChallenge4
//
//  Created by 澤田世那 on 2022/03/15.
//

import UIKit

class ViewController: UIViewController {
    
    private var num = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        updateValueLabel(num)
    }

    @IBOutlet private weak var valueLabel: UILabel!
    @IBAction func countUpButton(_ sender: Any) {
        num += 1
        updateValueLabel(num)
    }
    
    @IBAction func clearButton(_ sender: Any) {
        num = 0
        updateValueLabel(num)
    }
    
    func updateValueLabel (_ value: Int) {
        valueLabel.text = String(value)
    }
}

