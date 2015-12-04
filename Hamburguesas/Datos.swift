//
//  Datos.swift
//  Hamburguesas
//
//  Created by Angel Agustín Martínez on 04/12/15.
//  Copyright © 2015 Angel Agustín Martínez. All rights reserved.
//

import Foundation
import UIKit

/*Colección de paises.*/
class ColeccionDePaises {
    let paises = [
        "Argentina",
        "Alemania",
        "Bolivia",
        "Brasil",
        "Canadá",
        "China",
        "Colombia",
        "Cuba",
        "España",
        "Estados Unidos",
        "Francia",
        "Italia",
        "Japón",
        "México",
        "Portugal",
        "Reino Unido",
        "Rusia",
        "Suecia",
        "Suiza",
        "Tailandia",
        "Uruguay",
        "Venezuela"
    ]
    
    func obtenPais()->String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

/*Colección de hamburguesas.*/
class ColeccionDeHamburguesa {
    let hamburguesas : [String] = [
        "Hamburguesa de ternera",
        "Hamburguesa de cordero",
        "Hamburguesa de salmón",
        "Hamburguesa ahumada",
        "Hamburguesa de quinoa",
        "Hamburguesa de mozarella",
        "Hamburguesa de pavo",
        "Hamburguesa de pato",
        "Hamburguesa de canguro",
        "Hamburguesa de cocodrilo",
        "Hamburguesa de avestruz",
        "Hamburguesa de langosta",
        "Hamburguesa de cangrejo",
        "Hamburguesa de chorizo",
        "Hamburguesa Back Angus",
        "Hamburguesa Cadillac",
        "Hamburguesa DuMont",
        "Hamburguesa steackhouse",
        "Hamburguesa db Bistro Moderne",
        "Hamburguesa whopper",
        "Hamburguesa Latin Macho Burger",
        "Hamburguesa Yakiniku Burger"
    ]
    
    func obtenHamburguesa( )->String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

/*Colores para el fondo*/
struct Colores {
    let colores = [
        UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
        UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
        UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
        UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)
    ]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}

