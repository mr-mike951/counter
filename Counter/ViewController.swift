//
//  ViewController.swift
//  Counter
//
//  Created by Александр Козлов on 12.03.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        print("Нажатие")
         counter += 1
        text.text = "\(counter)"
       
        }
    }
    

