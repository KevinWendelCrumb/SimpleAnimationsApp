//
//  DataManager.swift
//  SimpleAnimations
//
//  Created by Олеся Данилина on 21.09.2020.
//  Copyright © 2020 Lesia Danilina. All rights reserved.
//

class DataManager {
    
    static let shared = DataManager()
    
    private init() {}
    
    let animations = ["slideLeft",
                      "slideRight",
                      "slideDown",
                      "slideUp",
                      "squeezeLeft",
                      "squeezeRight",
                      "squeezeDown",
                      "squeezeUp",
                      "fadeIn",
                      "fadeOut",
                      "fadeOutIn",
                      "fadeInLeft",
                      "fadeInRight",
                      "fadeInDown",
                      "fadeInUp",
                      "zoomIn",
                      "zoomOut",
                      "fall",
                      "shake",
                      "pop",
                      "flipX",
                      "flipY",
                      "morph",
                      "squeeze",
                      "flash",
                      "wobble",
                      "swing",]
    
    let curves = ["easeIn",
                  "easeOut",
                  "easeInOut",
                  "linear",
                  "spring",
                  "easeInSine",
                  "easeOutSine",
                  "easeInOutSine",
                  "easeInQuad",
                  "easeOutQuad",
                  "easeInOutQuad",
                  "easeInCubic",
                  "easeOutCubic",
                  "easeInOutCubic",
                  "easeInQuart",
                  "easeOutQuart",
                  "easeInOutQuart",
                  "easeInQuint",
                  "easeOutQuint",
                  "easeInOutQuint",
                  "easeInExpo",
                  "easeOutExpo",
                  "easeInOutExpo",
                  "easeInCirc",
                  "easeOutCirc",
                  "easeInOutCirc",
                  "easeInBack",]
}
