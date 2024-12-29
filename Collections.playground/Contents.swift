import UIKit

// Array, Dizi, Liste

var ilkDizimiz = ["Ceren","Yüksel","Murat","Ali","Veli"]

ilkDizimiz[1].uppercased()

var karisikDizimiz = [100,200,"Ceren",true,false] as [Any] // as -> casting  , any -> any object

karisikDizimiz.append("Yüksel")

var numaralarDizisi = [5,2,1,6,9,10]
numaralarDizisi.sort()

// Set

var numaralar = [1,1,1,1,2,3,4,5,6]

var numaraSeti : Set = [1,1,1,1,2,3,4,5,6]

numaraSeti.remove(3)
numaraSeti
numaraSeti.count

let birinciSet : Set = [40,50,60]
let ikinciSet : Set = [50,60,70]
let birlesimSeti = birinciSet.union(ikinciSet)

// Dictionary, Sözlük

// key - value pairing - anahtar kelime - değer eşleşmesi

/*
let meyveDizisi = ["Armut","Muz","Elma","Karpuz"]
let kaloriDizisi = [100,150,120,300]

meyveDizisi[0]
kaloriDizisi[0]
*/

var meyveKaloriDictionary = ["Armut" : 100, "Muz" : 150, "Elma" : 120, "Karpuz" : 300]
meyveKaloriDictionary["Armut"]

meyveKaloriDictionary["Muz"] = 200






















