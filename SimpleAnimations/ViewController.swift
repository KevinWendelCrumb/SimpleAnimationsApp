//
//  ViewController.swift
//  SimpleAnimations
//
//  Created by Олеся Данилина on 20.09.2020.
//  Copyright © 2020 Lesia Danilina. All rights reserved.
//

import UIKit
import Spring

class ViewController: UIViewController {

    @IBOutlet var animationView: SpringView!
    @IBOutlet var detailsLabel: UILabel!
    @IBOutlet var animationButton: UIButton!
    
    var currentAnimatnionIndex: Int = 0
    var animations:[Spring.AnimationPreset] = [
        .FadeIn,
        .FadeOutIn,
        .Fall,
        .Pop,
        .FlipX,
        .Morph,
        .ZoomIn,
        .SqueezeRight,
        .Shake,
    ]
    
    @IBAction func animationButtonTapped(_ sender: Any) {
        let currentAnimation = animations[currentAnimatnionIndex]
        let animationName = currentAnimation.rawValue
        detailsLabel.text = animationName
        animationView.animation = animationName
        animationView.animate()
        selectNextAnimation()
    }
    
    func selectNextAnimation() {
        currentAnimatnionIndex += 1
        if currentAnimatnionIndex == animations.count {
            currentAnimatnionIndex = 0
        }
    }
    

}

