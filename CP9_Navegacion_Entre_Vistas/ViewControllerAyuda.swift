//
//  ViewControllerAyuda.swift
//  CP9_Navegacion_Entre_Vistas
//
//  Created by user125877 on 19/4/17.
//  Copyright © 2017 user125877. All rights reserved.
//

import UIKit

class ViewControllerAyuda: UIViewController {

    var texto: String = " Cargando "
    
    @IBOutlet weak var lbTexto: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lbTexto.text = texto
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
