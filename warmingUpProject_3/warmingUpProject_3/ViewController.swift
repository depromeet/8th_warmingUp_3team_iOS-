//
//  ViewController.swift
//  warmingUpProject_3
//
//  Created by JieunKim on 2020/08/01.
//  Copyright © 2020 team3. All rights reserved.
//

import UIKit
import NMapsMap

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let mapView = NMFMapView(frame: view.frame)
        view.addSubview(mapView)
    }
}

