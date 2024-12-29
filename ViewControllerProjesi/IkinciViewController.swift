//
//  IkinciViewController.swift
//  ViewControllerProjesi
//
//  Created by Ceren Acay on 25.12.2024.
//

import UIKit

class IkinciViewController: UIViewController {

    @IBOutlet weak var ikinciLabel: UILabel!
    
    @IBOutlet weak var labelBulunanSifre: UILabel!
    
    var verilenSifre = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelBulunanSifre.text = verilenSifre
        
    }
}
