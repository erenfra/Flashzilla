//
//  Card.swift
//  Flashzilla
//
//  Created by Renato Oliveira Fraga on 11/12/21.
//

import Foundation

struct Card: Codable {
    let prompt: String
    var answer: String
    
    static var example: Card {
        Card(prompt: "Who played the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
    }
}
