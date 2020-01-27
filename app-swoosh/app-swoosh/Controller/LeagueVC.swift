//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Ofor Chinedu on 27/01/2020.
//  Copyright © 2020 Symple Innovations Company Limited. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
