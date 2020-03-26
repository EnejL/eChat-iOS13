//
//  WelcomeViewController.swift
//  eChat-iOS13
//
//  Created by Enej on 22/03/2020.
//  Copyright © 2020 Enej. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = ""
        let titleText = K.appName
        var characterIndex = 0.0
        
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * characterIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            characterIndex += 1
        }
    }
    

}
