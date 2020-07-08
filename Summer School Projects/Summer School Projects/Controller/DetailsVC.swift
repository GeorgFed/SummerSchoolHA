//
//  DetailsVC.swift
//  Summer School Projects
//
//  Created by Georg on 08.07.2020.
//  Copyright © 2020 Georg. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var details: UILabel!
    @IBOutlet weak var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillAppear(_ animated: Bool) {
        setupUI()
    }
    
    func setupUI() {
        let id = ProjectData.shared.currentID
        let proj = ProjectData.shared.projects[id]
        image.image = proj.img!
        name.text = proj.name!
        details.text = proj.details!
    }
}
