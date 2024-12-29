//
//  ViewController.swift
//  JestAlgilayicilar
//
//  Created by Ceren Acay on 28.12.2024.
//

import UIKit

class ViewController: UIViewController {
    
    var ankara = false
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageView.isUserInteractionEnabled = true
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(gorselDegistir))
        imageView.addGestureRecognizer(gestureRecognizer)
    }
    
    @objc func gorselDegistir()
    {
        if ankara == false
        {
            imageView.image = UIImage(named: "ankara")
            label.text = "Ankara"
            ankara = true
        }
        else
        {
            imageView.image = UIImage(named: "istanbul")
            label.text = "Istanbul"
            ankara = false
        }
        }
    }
