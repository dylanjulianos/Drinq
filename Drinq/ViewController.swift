//
//  ViewController.swift
//  Drinq
//
//  Created by Dylan Juliano Santoso on 14/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: - Properties
    
    var label: UILabel = {
        var label: UILabel = UILabel()
        label.text = "Hello world"
        label.textColor = .green
        return label
    }()
    
    //MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        view.backgroundColor = .blue
        
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }


}

