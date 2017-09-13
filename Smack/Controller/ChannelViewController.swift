//
//  ChannelViewController.swift
//  Smack
//
//  Created by Patcharapon Joksamut on 13/9/2560 BE.
//  Copyright © 2560 Patcharapon Joksamut. All rights reserved.
//

import UIKit

class ChannelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        prepareLargeTitle()
    }

    private func prepareLargeTitle() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
        self.navigationItem.largeTitleDisplayMode = .always
        self.navigationItem.title = "Channels"
    }

}
