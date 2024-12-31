//
//  ViewController.swift
//  SehirTanitimKitabi
//
//  Created by Ceren Acay on 31.12.2024.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
   

    @IBOutlet weak var tableView: UITableView!
    
    var sehirDizisi = [Sehir]()
    var kullaniciSecimi : Sehir?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.delegate = self
        tableView.dataSource = self
        
        //Şehirler
        
        let istanbul = Sehir(isim: "Istanbul", bolge: "Marmama", gorsel: UIImage(named:"istanbul")!)
        
        let ankara = Sehir(isim: "Ankara", bolge: "İç Anadolu", gorsel: UIImage(named:"ankara")!)
        
        let izmir = Sehir(isim: "Izmir", bolge: "Ege", gorsel: UIImage(named:"izmir")!)
        
        let diyarbakir = Sehir(isim: "Diyarbakır", bolge: "Güneydoğu Anadolu", gorsel: UIImage(named:"diyarbakir")!)
        
        let antalya = Sehir(isim: "Antalya", bolge: "Akdeniz", gorsel: UIImage(named:"antalya")!)
        
        sehirDizisi = [istanbul,ankara,izmir,diyarbakir,antalya]
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sehirDizisi.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = sehirDizisi[indexPath.row].isim
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        kullaniciSecimi = sehirDizisi[indexPath.row]
        performSegue(withIdentifier: "toDetailsVC", sender: nil)
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toDetailsVC"
        {
            let destinationVC = segue.destination as! DetailsViewController
            destinationVC.secilenSehir = kullaniciSecimi
        }
    }

}

