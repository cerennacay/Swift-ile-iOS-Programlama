//
//  ViewController.swift
//  UyariMesajlari
//
//  Created by Ceren Acay on 28.12.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var psagainTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func signupTiklandi(_ sender: Any) {
        
        if emailTextField.text == ""
        {
            // emailini girmemişsin
            let uyariMesaji = UIAlertController(title: "Hata mesajı", message: "E mail yanlış verildi", preferredStyle: UIAlertController.Style.alert)
            
            let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { UIAlertAction in // Ok butonuna tıklanınca olacaklar.
                print("ok butonuna tiklandi")
            }
            uyariMesaji.addAction(okButton)
            self.present(uyariMesaji, animated: true, completion: nil)
        }
        else if passwordTextField.text == ""
        {
            //parolanı girmemişsin
            alertOlustur(titleGirdisi: "Hata", messageGirdisi: "Parolanızı Giriniz")
        }
            else if passwordTextField.text != psagainTextField.text
            {
            //parolalar uyuşmuyor
           alertOlustur(titleGirdisi: "Hata", messageGirdisi: "Parolalar Uyuşmuyor")
        }
        else
        {
            //başarılı kaydettik seni
            alertOlustur(titleGirdisi: "Tebrikler!", messageGirdisi: "Kullanıcı Oluşturuldu")
        }
    }
    
    func alertOlustur(titleGirdisi:String , messageGirdisi:String)
    {
        let uyariMesaji = UIAlertController(title: titleGirdisi, message: messageGirdisi, preferredStyle: UIAlertController.Style.alert)
        
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { UIAlertAction in // Ok butonuna tıklanınca olacaklar.
            print("ok butonuna tiklandi")
        }
        uyariMesaji.addAction(okButton)
        self.present(uyariMesaji, animated: true, completion: nil)
    }
}

