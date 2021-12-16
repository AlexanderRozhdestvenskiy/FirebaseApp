//
//  ProfileViewController.swift
//  FirebaseApp
//
//  Created by Alexander Rozhdestvenskiy on 16.12.2021.
//

import UIKit

class ProfileViewController: UIViewController {
    
    let buttonItem = UIBarButtonItem(title: "Sing Out",
                                     style: .done,
                                     target: self,
                                     action: #selector(didTapSignOut))

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = buttonItem
    }
    
    @objc private func didTapSignOut() {
        
    }
}
