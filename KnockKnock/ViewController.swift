//
//  ViewController.swift
//  KnockKnock
//
//  Created by Pranay Boggarapu on 11/13/18.
//  Copyright © 2018 Pranay Boggarapu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func whosThere(_ sender: Any){
        let controller: UIAlertController = UIAlertController(title: "Hello Hello!!", message: "Who's There??", preferredStyle: .alert)
        controller.addAction(UIAlertAction(title: "None", style: .default, handler: nil))
        present(controller, animated: true, completion: nil)

    }


}

