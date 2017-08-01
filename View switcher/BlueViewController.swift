//
//  BlueViewController.swift
//  View switcher
//
//  Created by Владимир Рыбалка on 01/08/2017.
//  Copyright © 2017 Vladimir Rybalka. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func blueButtonPressed(sender: UIButton) {
        let alert = UIAlertController(title: "Нажата голубая кнопка", message: "Вы нажали кнопку на голубом представлении", preferredStyle: .alert)
        let action = UIAlertAction(title: "Да, это я", style: .default, handler: nil)
        
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }

}
