//
//  ViewController.swift
//  SuperKahramanKitabi
//
//  Created by Ceren Acay on 29.12.2024.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    var SuperKahramanIsimleri = [String]()
    var SuperKahramanGorselIsımleri = [String]()
    var secilenIsim = ""
    var secilenGorsel = ""

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.delegate = self
        tableView.dataSource = self
        
        SuperKahramanIsimleri.append("Batman")
        SuperKahramanIsimleri.append("Superman")
        SuperKahramanIsimleri.append("Ironman")
        SuperKahramanIsimleri.append("Spiderman")
        SuperKahramanIsimleri.append("Captain America")
        
        SuperKahramanGorselIsımleri.append("batman")
        SuperKahramanGorselIsımleri.append("superman")
        SuperKahramanGorselIsımleri.append("ironman")
        SuperKahramanGorselIsımleri.append("spiderman")
        SuperKahramanGorselIsımleri.append("captainamerica")
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int { //kaç tane satır olacak.
        return SuperKahramanGorselIsımleri.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell { //hücrenin içerisinde neler gösterilecek.
        let cell = UITableViewCell()
        cell.textLabel?.text = SuperKahramanIsimleri[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete
        {
            SuperKahramanGorselIsımleri.remove(at: indexPath.row)
            SuperKahramanIsimleri.remove(at: indexPath.row)
            
            tableView.deleteRows(at: [indexPath], with: UITableView.RowAnimation.fade)
        }
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) { // satırı seçtiğinde ne yapacağın yazılır.
        
        secilenIsim = SuperKahramanIsimleri[indexPath.row]
        secilenGorsel = SuperKahramanGorselIsımleri[indexPath.row]
        
        performSegue(withIdentifier: "toDetailsVC", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "toDetailsVC"
        {
            let destinationVC = segue.destination as! DetailsViewController
            destinationVC.secilenKahramanIsmi = secilenIsim
            destinationVC.secilenKahramanGorselısmi = secilenGorsel
        }
    }


}

