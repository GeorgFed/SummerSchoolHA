//
//  ProjectIdea.swift
//  Summer School Projects
//
//  Created by Georg on 08.07.2020.
//  Copyright © 2020 Georg. All rights reserved.
//

import UIKit

struct ProjectIdea {
    var name: String?
    var details: String?
    var img: UIImage?
    
    init(name: String, details: String, img: UIImage) {
        self.name = name
        self.details = details
        self.img = img
    }
}
