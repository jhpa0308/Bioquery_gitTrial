//
//  ViewController.swift
//  GitTrial
//
//  Created by Ji Hye PARK on 5/9/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
        lbl.textColor = .systemPink
    }
    
    

}

