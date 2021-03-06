//
//  Trigonometry.swift
//  SwiftRay
//
//  Created by Renaud Pradenc on 24/11/2016.
//  Copyright © 2016 Céroce. All rights reserved.
//

import Darwin // maths

func rad(_ degrees: Float) -> Float {
    return Float(M_PI / 180.0) * degrees
}

func deg(_ radians: Float) -> Float {
    return Float(180.0/M_PI) * radians
}
