//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Angel Agustín Martínez on 04/12/15.
//  Copyright © 2015 Angel Agustín Martínez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    /*@IBoutlets para las etiquetas pais y hamburguesa*/
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    /*Instancias de las colecciones de paises y hamburguesa*/
    let paisAleatorio = ColeccionDePaises()
    let burgerAleatoria = ColeccionDeHamburguesa()
    
    let color = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        pais.text = paisAleatorio.obtenPais()
        hamburguesa.text = burgerAleatoria.obtenHamburguesa()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    /*@IBAction para cambiar de pais y hamburguesa*/
    @IBAction func cambiarDePaisYHamburguesa(sender: AnyObject) {
        pais.text = paisAleatorio.obtenPais()
        hamburguesa.text = burgerAleatoria.obtenHamburguesa()
        view.backgroundColor = color.regresaColorAleatorio()
    }

}

