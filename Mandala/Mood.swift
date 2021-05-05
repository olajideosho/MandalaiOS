//
//  Mood.swift
//  Mandala
//
//  Created by Olajide Osho on 05/05/2021.
//

import UIKit

struct Mood {
    var mood: String
    var image: UIImage
    var color: UIColor
}

extension Mood {
    
    static let angry = Mood(mood: "angry", image: UIImage(resource: .angry), color: .angry)
    static let confused = Mood(mood: "confused", image: UIImage(resource: .confused), color: .confused)
    static let crying = Mood(mood: "crying", image: UIImage(resource: .crying), color: .crying)
    static let goofy = Mood(mood: "goofy", image: UIImage(resource: .goofy), color: .goofy)
    static let happy = Mood(mood: "happy", image: UIImage(resource: .happy), color: .happy)
    static let meh = Mood(mood: "meh", image: UIImage(resource: .meh), color: .meh)
    static let sad = Mood(mood: "sad", image: UIImage(resource: .sad), color: .sad)
    static let sleepy = Mood(mood: "sleepy", image: UIImage(resource: .sleepy), color: .sleepy)
}
