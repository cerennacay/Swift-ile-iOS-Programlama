import UIKit

func ornekFonksiyon ()
{
    print("ornek")
}

ornekFonksiyon()

// Parametre - Input

func myFunction (a: String)
{
    print(a)
}

myFunction(a: "Ceren")

// Return - Output

func carpma(a: Int, b:Int) -> Int
{
    return a * b
}

var carpmaSonucu = carpma(a: 5, b: 8)
print(carpmaSonucu)

func logicFunction(x : Int, y :Int) -> Bool
{
    if x < y
    {
        return true
    }
    else
    {
        return false
    }
}

logicFunction(x: 1, y: 3)

// Opsiyoneller - Optionals

var benimİsmim : String?

benimİsmim = "Ceren"

benimİsmim?.uppercased()




























