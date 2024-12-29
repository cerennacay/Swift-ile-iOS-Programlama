//
//  ViewController.swift
//  ilkUygulamam
//
//  Created by Ceren Acay on 11.08.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMetin: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func btntiklandi_TUI(_ sender: Any) {
        
        lblMetin.text = "Kartaliçe Ceren"
    }
    
}

