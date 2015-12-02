//
//  Datos.swift
//  HamburguesasMundo
//
//  Created by Josman Pérez Expósito on 02/12/15.
//  Copyright © 2015 personal. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
  let paises:[String] = ["España","Alemania","Venezuela","Marruecos","Francia","Japon","México","Colombia","EEUU","Noruega","Suecia","Islandia","Italia","Nicaragua","Argentina","Filipinas","Australia","Sudafrica","China","Mongolia"]
  
  func obtenPais( )->String {
    let unsignedArrayCount = UInt32(paises.count)
    let usignedRandomNumber = arc4random_uniform(unsignedArrayCount)
    let randomNumber = Int(usignedRandomNumber)
    
    return paises[randomNumber]
  }
}

class ColeccionDeHamburguesa {
  let hamburguesas:[String] = ["Burger sola con queso","Burger con pepinillos","Burguer tres pisos con carne tierna y mostaza suave","Burger de queso del país y cebolla caramelizada","Burger de ternera, foie fresco a la parrilla, puré de manzana caramelizada, lechuga y tomate.","Burger de buey de 220 g., cheddar, lechuga, tomate y cebolla roja.","Burger de ternera, guacamole, jalapeños, bacon, lechuga, tomate y cebolla roja.","Burger de cordero de 150g., pimiento asado, queso de cabra gratinado, lechuga, tomate y cebolla roja.","Burger de buey de 220 g., queso azul, lechuga, tomate y cebolla caramelizada en pan artesano.","Contra muslo de pollo de corral marinado, cheddar, lechuga, tomate y cebolla caramelizada en pan artesano.","Burger de salmón fresco con salsa tártara, lechuga, tomate y cebolla roja.","Burger vegetal hecha de espinacas, setas, pimientos asados, garbanzos y cacahuetes, acompañada de lechuga, tomate y cebolla.","Burger de cerdo ibérico con crema de queso manchego curado, crujiente de paletilla ibérica, lechuga, tomate y cebolla.","Burger de ternera, queso San Simón gratinado, panceta crujiente, lechuga, tomate y cebolla roja.","Burger de ternera, queso cheddar, lechuga, tomate y cebolla roja en pan artesano","Burger de ternera, rúcula, mozzarella fresca, orégano, tomate seco en aceite de oliva y cebolla crujiente.","Burger de ternera, queso provolone, chimichurri, lechuga, tomate y cebolla roja en pan artesano","Burger de ternera, bacon, pepinillos, queso cheddar, salsa barbacoa, lechuga, tomate y cebolla roja","Burger doble whopper","Burger Big Mac"]
  
  func obtenHamburguesa( )->String {
    let unsignedArrayCount = UInt32(hamburguesas.count)
    let usignedRandomNumber = arc4random_uniform(unsignedArrayCount)
    let randomNumber = Int(usignedRandomNumber)
    
    return hamburguesas[randomNumber]
    
  }
}