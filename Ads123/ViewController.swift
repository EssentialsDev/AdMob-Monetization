//
//  ViewController.swift
//  Ads123
//
//  Created by Kasey Schlaudt on 1/17/17.
//  Copyright © 2017 Kasey Schlaudt. All rights reserved.
//

import UIKit
import GoogleMobileAds

class ViewController: UIViewController {
    
    @IBOutlet weak var adView: GADBannerView!

    override func viewDidLoad() {
        super.viewDidLoad()
        adView.adUnitID = "ca-app-pub-3940256099942544/2934735716"
        adView.rootViewController = self
        adView.load(GADRequest())
    }

}

