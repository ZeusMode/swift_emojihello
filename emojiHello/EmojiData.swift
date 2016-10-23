//
//  EmojiData.swift
//  Hello Apple Watch
//
//  Created by Carlos Alberto Savi on 01/08/16.
//  Copyright © 2016 Carlos Alberto Savi. All rights reserved.
//

import Foundation

extension Int {
  func random() -> Int {
    return Int(arc4random_uniform(UInt32(self)))
  }
}

struct EmojiData {
    let pessoas = ["😀", "😅", "😌", "😍", "😡"]
    let natureza = ["🐶", "🐱", "🍀", "🌴", "🌎"]
    let objetos = ["⌚️", "📱", "💻", "📷", "💰"]
    let lugares = ["✈️", "⛵️", "💒", "🚠", "🚕"]
    let simbolos = ["🇧🇷", "❤️", "🆗", "🆒", "🎵"]
}