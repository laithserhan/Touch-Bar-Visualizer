//
//  colorView.swift
//  TouchBarVisualizer
//
//  Created by Addison Hanrattie on 6/6/19.
//  Copyright © 2019 Addison Hanrattie. All rights reserved.
//

import Cocoa
import SpriteKit

class colorView: SKView {
    
    let colScene = colorScene(size: CGSize(width: 1005, height: 30))
    let tScene = textScene(size: CGSize(width: 1005, height: 30))
    
    func presentColor() {
        self.presentScene(colScene)
    }
    
    func presentText() {
        self.presentScene(tScene)
    }
}
