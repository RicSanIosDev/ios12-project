//
//  ViewController.swift
//  01-IAmRich
//
//  Created by Ricardo Sanchez on 6/24/20.
//  Copyright © 2020 Ricardo Sanchez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var imageViewDiamond: UIImageView!
    @IBOutlet weak var buttonPush: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPress(_ sender: Any) {
        
        let controller = UIAlertController(title: "I am Rich", message: """
                    I am Rich,
                    I deserve it,
                    I am good,
                    healthy and successfull
                    """, preferredStyle: UIAlertController.Style.alert)
        
        let action = UIAlertAction(title: "OK", style: .default) { _ in
            print("He pulsado el boton OK")
        }
        controller.addAction(action)
        
        self.show(controller, sender:nil)
    }
}

