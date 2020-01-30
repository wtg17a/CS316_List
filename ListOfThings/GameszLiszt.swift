//
//  GameszLiszt.swift
//  ListOfThings
//
//  Created by William Gibbs on 1/30/20.
//  Copyright © 2020 William Gibbs. All rights reserved.
//

import UIKit

class GameszLiszt: NSObject {

    let title: String
    let year: Int
    let desc: String
    let imageName: String
    
    internal init(title: String, year: Int, desc: String, imageName: String)
    {
        self.title = title
        self.year = year
        self.desc = desc
        self.imageName = imageName
    }
}
