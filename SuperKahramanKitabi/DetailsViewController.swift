//
//  DetailsViewController.swift
//  SuperKahramanKitabi
//
//  Created by Ceren Acay on 29.12.2024.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    var secilenKahramanIsmi = ""
    var secilenKahramanGorselısmi = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        imageView.image = UIImage(named: secilenKahramanGorselısmi)
        label.text = secilenKahramanIsmi
    }
   

}
