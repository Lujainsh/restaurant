//
//  main.swift
//  restaurant
//
//  Created by Lujain on 19/05/1443 AH.
//

import Foundation
print("Scan your QRcode")
print("-------------------------")
print("")

print("Welcome to LPM Restaurant")
print("")
print("MENU---------------------")
print("1.Signature Dishes")
print("2.Signature Desserts")
print("3.Signature Drinks")
print("-------------------------")
print("")
print("How can I help you?")


var userChoice :String = ""

//Multiline string
let SignatureDishes = """

- DAURADE AU CITRON | 94$
Whole Sea Bream Baked en Papillote with Lemon, Herbs and Olive Oil

- ENTRECÔTES GRILLÉE | 150$
Grilled Rib Eye Steak 400gr

- COQUELET AU CITRON CONFIT
Roast Baby Chicken Marinated in Lemon | 76$

"""

let SignatureDesserts = """

- MOUSSE AU CHOCOLAT CHAUD ET GLACE Á L'ORGE
Warm Chocolate Mousse with Malt Ice Cream | 60$

- PAIN PERDU FAÇON 'CYRUS' | 55$
French Toast with Spice Ice Cream

- CRÉME BRULÉE Á LA VANILLE | 40$
Vanilla Créme Brulee
"""
//One-Sided Range
let drinks=[
    "NEMO",
    "MADAME COCO",
    "LIMONADE NOIRE",
    "PETITE COCO"
]


if let input = readLine() {
    userChoice = input
    
    
    switch userChoice  {
    case"1":
        print(SignatureDishes)
    case"2":
        print(SignatureDesserts)
    case"3":
        print(drinks)
        
    default:
        print("Please enter 1 or 2")
    }
}
else
{
print("Error in reading the user input")
}


