//
//  ViewControllerVista2.swift
//  CP9_Navegacion_Entre_Vistas
//
//  Created by user125877 on 19/4/17.
//  Copyright © 2017 user125877. All rights reserved.
//

import UIKit

class ViewControllerVista2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onClickToVista1(_ sender: UIButton) {
        performSegue(withIdentifier: "Vista2-Vista1", sender: nil)
    }

    @IBAction func onClickToVista3(_ sender: UIButton) {
        performSegue(withIdentifier: "Vista2-Vista3", sender: nil)
    }

    
    @IBAction func onClickToAyudaFromVista2(_ sender: UIButton) {
        performSegue(withIdentifier: "Vista2-Ayuda", sender: nil)
    }
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        if (segue.identifier=="Vista2-Ayuda"){
            let controller2 = segue.destination as! ViewControllerAyuda
            // Pass the selected object to the new view controller.
            controller2.texto="Vengo de Vista 2"
        }
    }

}
