//
//  ViewController.swift
//  CP9_Navegacion_Entre_Vistas
//
//  Created by user125877 on 19/4/17.
//  Copyright © 2017 user125877. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func onClickToVista2(_ sender: UIButton) {
        performSegue(withIdentifier: "Vista1-Vista2", sender: nil)
    }
    
    @IBAction func onClickToAyudaFromVista1(_ sender: UIButton) {
        performSegue(withIdentifier: "Vista1-Ayuda", sender: nil)
    }
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        if (segue.identifier=="Vista1-Ayuda"){
            let controller1 = segue.destination as! ViewControllerAyuda
            // Pass the selected object to the new view controller.
            controller1.texto="Vengo de Vista 1"
        }
    }
}

