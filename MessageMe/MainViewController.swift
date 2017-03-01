//
//  MainViewController.swift
//  MessageMe
//
//  Created by Cynthia Whitlatch on 2/26/17.
//  Copyright © 2017 Fenix Design. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    @IBOutlet weak var googleButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var orLineImage: UIImageView!

    @IBAction func googleButtonPressed(_ sender: UIButton) {
        googleButtonPressed()
    }
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        loginButtonPressed()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loginButton.layer.borderWidth = 2.0
        
        setupConstraints()
    }
    
    func googleButtonPressed() {
        
        
    }
    
    func loginButtonPressed() {
        let storyboard = UIStoryboard(name: "MainViewController", bundle: nil)
        
        let nav = storyboard.instantiateViewController(withIdentifier: "MessageControlerViewController") as! UINavigationController
        
        
        
    }
    
    
    func setupConstraints() {
        
        let loginButton = UIView()
        view.addSubview(loginButton)
        loginButton.translatesAutoresizingMaskIntoConstraints = false
        
        loginButton.heightAnchor.constraint(equalToConstant: 30.0).isActive = true
        loginButton.widthAnchor.constraint(equalToConstant: 182.0).isActive = true
        loginButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        loginButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        
        
//        let googleButton = UIButton()
//        view.addSubview(googleButton)
//        googleButton.translatesAutoresizingMaskIntoConstraints = false
//
//        view.addConstraint(NSLayoutConstraint(item: googleButton,
//                                              attribute: .leadingMargin,
//                                              relatedBy: .equal,
//                                              toItem: self.topLayoutGuide,
//                                              attribute: .leadingMargin,
//                                              multiplier: 1.0,
//                                              constant: 20))

        
        
        

    }
}

