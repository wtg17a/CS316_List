//
//  DataManaga.swift
//  ListOfThings
//
//  Created by William Gibbs on 1/30/20.
//  Copyright © 2020 William Gibbs. All rights reserved.
//

import UIKit

class DataManaga: NSObject
{
    var ret: [GameszLiszt] = []
    
    func getData() -> [GameszLiszt]
    {
        let item1 = GameszLiszt(title: "Demon's Souls", year: 2009, desc: "The grandfather of all Soulslikes.", imageName: "demonssoulscover")
        let item2 = GameszLiszt(title: "Fallout", year: 1997, desc: "A post-nuclear role playing game.", imageName: "falloutcover")
        let item3 = GameszLiszt(title: "Hotline Miami", year: 2012, desc: "Kill everyone because the answering machine says so.", imageName: "hotlinemiamicover")
        let item4 = GameszLiszt(title: "Mother", year: 1989, desc: "Defeat the alien invaders with lullabies.", imageName: "mothercover")
        
        self.ret.append(item1)
        self.ret.append(item2)
        self.ret.append(item3)
        self.ret.append(item4)
        
        return self.ret
    }
}
