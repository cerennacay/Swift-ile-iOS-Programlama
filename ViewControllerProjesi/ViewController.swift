//
//  ViewController.swift
//  ViewControllerProjesi
//
//  Created by Ceren Acay on 25.12.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birinciLabel: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    var alinanSifre = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("view did appear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("view did disappear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("view will appear")
    }
    override func viewWillDisappear(_ animated: Bool) {
        print("view will disappear")
    }
    
    

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func kontrolEtTikla(_ sender: Any) {
        
        alinanSifre = textField.text!
        
        if alinanSifre == "atil"
        {
            performSegue(withIdentifier: "toikinciVC", sender: nil)
        }
        else
        {
            birinciLabel.text = "Şifreniz Yanlış"
        }
    performSegue(withIdentifier: "toikinciVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toikinciVC"
        {
            let destinationVC = segue.destination as! IkinciViewController
            destinationVC.verilenSifre = alinanSifre
        }
    }
    
}

