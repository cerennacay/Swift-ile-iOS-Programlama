//
//  DetailsViewController.swift
//  SehirTanitimKitabi
//
//  Created by Ceren Acay on 31.12.2024.
//

import UIKit

class DetailsViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var sehirIsmi: UILabel!
    @IBOutlet weak var sehirBolgesi: UILabel!
    
    var secilenSehir : Sehir?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        sehirIsmi.text = secilenSehir?.isim
        sehirBolgesi.text = secilenSehir?.bolge
        imageView.image = secilenSehir?.gorsel
        
        
    }

}
