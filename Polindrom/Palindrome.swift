//
//  Palindrome.swift
//  Polindrom
//
//  Created by Евгений Сергеев on 28.05.16.
//  Copyright © 2016 Евгений Сергеев. All rights reserved.
//

import Foundation

func CheckWords() {
    
    let word = "asddsa"
    var reverse = ""
    
    for character in word.characters {
        let char = "\(character)"
        reverse = char + reverse
    }

    print(word == reverse)
    
}