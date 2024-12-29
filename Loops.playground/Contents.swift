import UIKit

// Loops - Döngüler

// While Loop

var x = 0
x = x + 1
x += 1

x = 0

print("Döngü Başladı")

while x < 10
{
    print(x)
    x += 1
}

print("Döngü Bitti")

// For Loop

var myArray = ["Ceren", "Yüksel", "Murat", "Ali", "Veli"]

print(myArray[0])

for eleman in myArray
{
    print(eleman)
}

var numaraDizisi = [10,20,30,40,50,60,70,80,90]

numaraDizisi[0] / 5 * 3

for num in numaraDizisi
{
    print(num / 5 * 3)
}

for yeniNumara in 1 ... 10
{
    print(yeniNumara)
}

for yeniNumara in 1 ... 10
{
    print(yeniNumara)
}

// If (Eğer) Kontrolleri - If Statements

// AND && - VE (İkisinin de doğru olması gerekir.)
// OR || - VEYA (Herhangi bir tarafın doğru olması yeterlidir.)

3  == 3 && 4 == 4 // VE

3 != 3 || 4 == 4 // VEYA

var benimYasim = 17

if benimYasim < 20
{
    print("Çok gençsin")
}
else if benimYasim > 20 && benimYasim < 30
{
    print("Yirmili yaşlarındasın")
}
else if benimYasim > 30 && benimYasim < 40
{
    print("Otuzlu yaşlarındasın")
}
else
{
    print("Kırk yaşından büyüksün")
}















































