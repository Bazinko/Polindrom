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
        CheckWords()
        print("---------------------------------------------------")
        TreeOutput()
        print("---------------------------------------------------")
        removeExtraSpacesFromString("Hey    guys  ! how      are u?")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func TreeOutput() {
        let strings: [String] = ["ccg443vs","tsd4","1","5dsgz","ыав","gsgsgdgwwr4"]
        let tree: BSearchTree = BSearchTree<String>()
        for str in strings {
            tree.add(str)
        }
        let sortedArray = tree.toArray()
        print("sortedArray: \(sortedArray.description)")
    }
    
    func removeExtraSpacesFromString(string: String!)->String {
        let splitMapResult = string.characters
            .split { $0 == " " }
            .map { String($0) }
            .joinWithSeparator(" ")
        print("result: <\(splitMapResult)>")
        
        return splitMapResult
    }


}

