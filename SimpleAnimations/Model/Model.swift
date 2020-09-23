//
//  Model.swift
//  SimpleAnimations
//
//  Created by Олеся Данилина on 21.09.2020.
//  Copyright © 2020 Lesia Danilina. All rights reserved.
//

import UIKit

struct Animation {
    let name: String
    let curve: String
    let duration: CGFloat
    let scaleX: CGFloat
    let scaleY: CGFloat
    let rotate: CGFloat
    let damping: CGFloat
    let velocity: CGFloat
}

extension Animation {
    static func getAnimation() -> [Animation] {
        var animation: [Animation] = []
        
        let animations = DataManager.shared.animations.shuffled()
        let curves = DataManager.shared.curves.shuffled()
        
        for index in 0 ..< animations.count {
            animation.append(Animation(name: animations[index],
                                       curve: curves[index],
                                       duration: CGFloat.random(in: 0.1...1),
                                       scaleX: CGFloat.random(in: 0...1),
                                       scaleY: CGFloat.random(in: 0...1),
                                       rotate: CGFloat.random(in: 0...1),
                                       damping: CGFloat.random(in: 0...1),
                                       velocity: CGFloat.random(in: 0...1)))
        }
        return animation
    }
}
