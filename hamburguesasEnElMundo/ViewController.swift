//
//  ViewController.swift
//  hamburguesasEnElMundo
//
//  Created by Julio Ahuactzin on 24/02/16.
//  Copyright © 2016 Julio Ahuactzin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let Paises = coleccionDePaises()
    let Hamburguesa = coleccionDeHamburguesas()
    let color = Colores()
    
    
    @IBOutlet weak var paisLabel: UILabel!
    
    @IBOutlet weak var hamburguesaLabel: UILabel!
    
    
    @IBAction func getHamburguesaButton() {
        view.backgroundColor = color.regresaColorAleatorio()

        paisLabel.text = Paises.obtenerPais()
        hamburguesaLabel.text = Hamburguesa.obtenerHamburguesa()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        paisLabel.text = ""
        hamburguesaLabel.text = ""
        view.backgroundColor = color.regresaColorAleatorio()

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

