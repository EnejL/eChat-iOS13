//
//  WelcomeViewController.swift
//  eChat-iOS13
//
//  Created by Enej on 22/03/2020.
//  Copyright © 2020 Enej. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️eChat"

//        titleLabel.text = ""
//        let titleText = "⚡️eChat"
//        var characterIndex = 0.0
        
//        for letter in titleText {
//            print(characterIndex)
//            print(letter)
//            Timer.scheduledTimer(withTimeInterval: 0.1 * characterIndex, repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            characterIndex += 1
//        }
    }
    

}
