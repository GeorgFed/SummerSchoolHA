//
//  PresentationVC.swift
//  Summer School Projects
//
//  Created by Georg on 08.07.2020.
//  Copyright © 2020 Georg. All rights reserved.
//

import UIKit

class PresentationVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func vkURLPressed(_ sender: Any) {
        if let url = URL(string: ProjectData.shared.vkURL) {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func tgURLPressed(_ sender: Any) {
        if let url = URL(string: ProjectData.shared.tgURL) {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func rmPressed(_ sender: Any) {
        ProjectData.shared.currentID = 0
        self.performSegue(withIdentifier: "segueID", sender: nil)
    }
    
    @IBAction func mgPressed(_ sender: Any) {
        ProjectData.shared.currentID = 1
        self.performSegue(withIdentifier: "segueID", sender: nil)
    }
    
    @IBAction func jiPressed(_ sender: Any) {
        ProjectData.shared.currentID = 2
        self.performSegue(withIdentifier: "segueID", sender: nil)
    }
}
