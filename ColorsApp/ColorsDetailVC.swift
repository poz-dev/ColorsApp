//
//  ColorsDetailVC.swift
//  ColorsApp
//
//  Created by Kresimir Ivanjko on 25.01.2023..
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .blue
        
        
    }

}
