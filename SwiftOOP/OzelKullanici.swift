//
//  OzelKullanici.swift
//  SwiftOOP
//
//  Created by Ceren Acay on 31.12.2024.
//

import Foundation

class OzelKullanici:Kullanici
{
    func yeniFonksiyon()
    {
        print("yeni fonksiyon çağırıldı")
    }
    
    override func ornekFonksiyon() {
        super.ornekFonksiyon()
        print("özelden çalıştırılan örnek buydu")
    }
}
