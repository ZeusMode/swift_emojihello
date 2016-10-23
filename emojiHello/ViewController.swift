//
//  ViewController.swift
//  emojiHello
//
//  Created by Wesley Cintra Nascimento on 18/10/16.
//  Copyright © 2016 Wesley Cintra Nascimento. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - PRopriedades
    let emoji = EmojiData()
    
    
    // MARK: - Estados da View
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        emojiLabelHello.text = "👌📲"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Outlets
    @IBOutlet weak var emojiLabelHello: UILabel!
    @IBOutlet weak var emojiFortuneHello: UILabel!
    
    // MARK: - Actions
    @IBAction func newFortune(_ sender: UIButton) {
        showFortune()
    }
    
    // MARK: - Funções de apoio
    func showFortune(){
        let peopleIndex = emoji.pessoas.count.random()
        let natureIndex = emoji.natureza.count.random()
        let objectsIndex = emoji.objetos.count.random()
        let placesIndex = emoji.lugares.count.random()
        let symbolsIndex = emoji.simbolos.count.random()
        
        emojiFortuneHello.text = "\(emoji.pessoas[peopleIndex])\(emoji.natureza[natureIndex])\(emoji.objetos[objectsIndex])\(emoji.lugares[placesIndex])\(emoji.simbolos[symbolsIndex])"
    }
}

