//
//  Datos.swift
//  hamburguesasEnElMundo
//
//  Created by Julio Ahuactzin on 27/02/16.
//  Copyright © 2016 Julio Ahuactzin. All rights reserved.
//

import Foundation
import UIKit

class coleccionDePaises {
    var paises = ["Mexico", "USA", "Canada","Cuba","El salvador", "Belice", "Jamaica", "Panama", "Brasil", "Argentina", "Chile", "Bolvia", "Paraguay", "Uruguay", "Ecuado", "Alemania", "España", "Italia", "Japon", "China"]
    
    func obtenerPais() -> String{
        let pais = Int(arc4random()) % paises.count
        return paises[pais]
    }
    

}

class coleccionDeHamburguesas {
    var hamburguesas = ["Hawaiana", "Alemana", "Mexicana", "Cubana", "Steak&Cheese", "Con Tocino", "Con Salchicha", "Francesa", "Vikinga", "Con Chorizo", "Con cebolla", "Con guacamole", "Sureña", "Vegetariana", "Hipster", "Con Portobello", "Tijuanense", "Gigante", "Con Doble Queso", "Minihamburguesa"]

    func obtenerHamburguesa() -> String{
        let hamburguesa = Int(arc4random ()) % hamburguesas.count
        return hamburguesas[hamburguesa]
    }
}

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
        let posicion = Int(arc4random() % UInt32(colores.count))
        return colores[posicion]
    }
}