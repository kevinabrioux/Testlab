//
//  ViewController.swift
//  testlab
//
//  Created by Kevin ABRIOUX on 09/12/2019.
//  Copyright © 2019 firebase. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    private var tapCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.titleLabel.text = String(self.tapCount)
        // Do any additional setup after loading the view.
    }

    @IBAction func onTouch(_ sender: Any) {
        self.tapCount += 1
        self.titleLabel.text = String(self.tapCount)
    }
    
}

