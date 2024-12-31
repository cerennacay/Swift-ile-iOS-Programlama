//
//  Kullanici.swift
//  SwiftOOP
//
//  Created by Ceren Acay on 30.12.2024.
//

import Foundation

enum KullaniciTipi
{
    case AdminKullanici
    case NormalKullanici
    case YetkisizKullanici
}

class Kullanici
{
    
    var isim : String
    var yas : Int
    var meslek : String
    var tip : KullaniciTipi
    
    //initializer
    
    init(isim: String, yas:Int, meslek:String, tip:KullaniciTipi)
    {
        print("init çağırıldı")
        self.isim = isim
        self.yas = yas
        self.meslek = meslek
        self.tip = tip
    }
    
    func ornekFonksiyon()
    {
        print("örnek fonksiyon çalıştırıldı")
    }
}

//Access Levels
//open, public, private, interval, fileprivate
