//
//  main.swift
//  SwiftOOP
//
//  Created by Ceren Acay on 30.12.2024.
//

import Foundation
let atil = Kullanici (isim: "Atıl", yas: 60, meslek: "Yazılım", tip: KullaniciTipi.AdminKullanici)

print(atil.meslek)

atil.ornekFonksiyon()

print(atil.tip)

let zeynep = OzelKullanici(isim: "Zeynep", yas: 70, meslek: "Öğretmen", tip: .NormalKullanici)

print(zeynep.isim)

zeynep.ornekFonksiyon()

zeynep.yeniFonksiyon()
