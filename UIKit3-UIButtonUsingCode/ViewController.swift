//
//  ViewController.swift
//  UIKit3-UIButtonUsingCode
//
//  Created by Juan Pablo Lasprilla Correa on 7/11/24.
//

import UIKit

class ViewController: UIViewController {
    
    private let swiftBetaButton1: UIButton = {
        var configuration = UIButton.Configuration.filled()
        configuration.title = "Susbcribe to SwiftBeta"
        configuration.subtitle = "Support the channel"
        configuration.image = UIImage(systemName: "play.circle.fill")
        
        let button = UIButton(type: .system)
        button.configuration = configuration
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(swiftBetaButton1)
        
        NSLayoutConstraint.activate([
            swiftBetaButton1.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
            swiftBetaButton1.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
        // Do any additional setup after loading the view.
    }


}

