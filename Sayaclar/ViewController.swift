//
//  ViewController.swift
//  Sayaclar
//
//  Created by Ceren Acay on 29.12.2024.
//

import UIKit

class ViewController: UIViewController {

    var timer = Timer()
    var kalanZaman = 0
    @IBOutlet weak var zamanLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        kalanZaman = 15
        zamanLabel.text = "Zaman:\(kalanZaman)"
    }

    @IBAction func btnBaslat(_ sender: Any) {
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(timerFonksiyonu), userInfo: nil, repeats: true)
        
    }
        @objc func timerFonksiyonu()
        {
            zamanLabel.text = "Zaman: \(kalanZaman)"
            kalanZaman = kalanZaman - 1
            
            if kalanZaman == 0
            {
                zamanLabel.text = "2025 :)"
                timer.invalidate()
                kalanZaman = 15
            }
        }
        
        
        
    }
    


