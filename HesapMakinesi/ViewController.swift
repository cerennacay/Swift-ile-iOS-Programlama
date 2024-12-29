//
//  ViewController.swift
//  HesapMakinesi
//
//  Created by Ceren Acay on 13.08.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ilkText: UITextField!
    
    @IBOutlet weak var ikinciText: UITextField!
    
    
    @IBOutlet weak var sonucLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func toplamaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilkText.text!)
        {
            if let ikinciSayi = Int(ikinciText.text!)
            {
                let sonuc = ilkSayi + ikinciSayi
                
                sonucLabel.text = String(sonuc)
                
            }
        }
        
    }
    
    
    @IBAction func cikarmaTiklandi(_ sender: Any) {
        
        
        if let ilkSayi = Int(ilkText.text!)
        {
            if let ikinciSayi = Int(ikinciText.text!)
            {
                let sonuc = ilkSayi - ikinciSayi
                
                sonucLabel.text = String(sonuc)
                
            }
        }
        
    }
    
    
    @IBAction func carpmaTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilkText.text!)
        {
            if let ikinciSayi = Int(ikinciText.text!)
            {
                let sonuc = ilkSayi * ikinciSayi
                
                sonucLabel.text = String(sonuc)
                
            }
        }
    }
    
    
    
    @IBAction func bolmeTiklandi(_ sender: Any) {
        
        if let ilkSayi = Int(ilkText.text!)
        {
            if let ikinciSayi = Int(ikinciText.text!)
            {
                let sonuc = ilkSayi / ikinciSayi
                
                sonucLabel.text = String(sonuc)
                
            }
        }
        
    }
}

