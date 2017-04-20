//
//  ViewControllerVista4.swift
//  CP9_Navegacion_Entre_Vistas
//
//  Created by user125877 on 19/4/17.
//  Copyright © 2017 user125877. All rights reserved.
//

import UIKit

class ViewControllerVista4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClickToAyudaFromVista4(_ sender: UIButton) {
        performSegue(withIdentifier: "Vista4-Ayuda", sender: nil)
    }
    
    //Intentando hacer un segue unwind desde ayuda
    @IBAction func unwindToVista4(segue: UIStoryboardSegue) {}
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        if (segue.identifier=="Vista4-Ayuda"){
            let controller4 = segue.destination as! ViewControllerAyuda
            // Pass the selected object to the new view controller.
            controller4.texto="Vengo de Vista 4"
        }
    }
    

}
