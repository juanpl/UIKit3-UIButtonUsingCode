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
    
    private let swiftBetaButton2: UIButton = {
        var configuration = UIButton.Configuration.bordered()
        configuration.title = "Susbcribe to SwiftBeta"
        configuration.titleAlignment = .center
        configuration.subtitle = "Support the channel"
        configuration.image = UIImage(systemName: "play.circle.fill")
        configuration.imagePadding = 12
        configuration.imagePlacement = .trailing
        
        let button = UIButton(type: .system)
        button.configuration = configuration
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(swiftBetaButton1)
        view.addSubview(swiftBetaButton2)
        
        NSLayoutConstraint.activate([
            swiftBetaButton1.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
            swiftBetaButton1.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            
            swiftBetaButton2.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            swiftBetaButton2.topAnchor.constraint(equalTo: swiftBetaButton1.bottomAnchor, constant: 8)
        ])
        // Do any additional setup after loading the view.
    }


}

