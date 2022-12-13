//
//  ViewController.swift
//  lottie-ios
//
//  Created by Duy Tran on 13/12/2022.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet weak var animationView: LottieAnimationView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        animationView.loopMode = .loop
        animationView.animationSpeed = 1.5
        animationView.contentMode = .scaleAspectFill
        animationView.play()
    }


}

