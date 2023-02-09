//
//  ViewController.swift
//  Task_sprint3 (Counter)
//
//  Created by Andy Kruch on 09.02.23.
//

import UIKit

class ViewController: UIViewController {
    
    private var counter: Int = 0

    @IBOutlet weak var counterLabelView: UILabel!
    @IBOutlet weak var changeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabelView.text = "Значение счетчика: \(counter)"
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        
        counter += 1
        counterLabelView.text = "Значение счетчика: \(counter)"
        
    }
}


