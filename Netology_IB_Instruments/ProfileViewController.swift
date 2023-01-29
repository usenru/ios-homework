//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Admin on 29.01.23.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil)?.first as? ProfileView {
            myView.frame = CGRect(x: 0, y: 0, width: screenWidth, height: screenHeight)
            view.addSubview(myView)
        }

    }


}
