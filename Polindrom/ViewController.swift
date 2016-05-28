//
//  ViewController.swift
//  Polindrom
//
//  Created by Евгений Сергеев on 28.05.16.
//  Copyright © 2016 Евгений Сергеев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let word = "asddsa"
        var reverse = ""
        
        for character in word.characters {
            var char = "\(character)"
            reverse = char + reverse
        }
        
        print(word == reverse)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

