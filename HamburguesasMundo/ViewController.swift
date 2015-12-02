//
//  ViewController.swift
//  HamburguesasMundo
//
//  Created by Josman Pérez Expósito on 02/12/15.
//  Copyright © 2015 personal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var labelPais: UILabel?
  @IBOutlet weak var labelHamburguesa: UILabel?
  @IBOutlet weak var labelButton: UIButton?
  
  let coleccionDePaises:ColeccionDePaises = ColeccionDePaises()
  let coleccionDeHamburguesas:ColeccionDeHamburguesa = ColeccionDeHamburguesa()
  
  let colores = Colores()
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    labelHamburguesa?.text = coleccionDeHamburguesas.obtenHamburguesa()
    labelPais?.text = coleccionDePaises.obtenPais()
    
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }
  
  @IBAction func quieroUnaHamburguesa() {
    
    labelHamburguesa?.text = coleccionDeHamburguesas.obtenHamburguesa()
    labelPais?.text = coleccionDePaises.obtenPais()
    let randomColor = colores.ramdomColor()
    view.backgroundColor = randomColor
    labelButton!.tintColor = randomColor
    
  }
  
}

