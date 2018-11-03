//
//  ViewController.swift
//  LottieAnimation
//
//  Created by Kelvin Tan on 11/3/18.
//  Copyright © 2018 Kelvin Tan. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var animationView: LOTAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        startAnimating()
    }
    
    func startAnimating(){
        animationView.setAnimation(named: "motorcycle")
        animationView.loopAnimation = true
        animationView.play()
    }


}

