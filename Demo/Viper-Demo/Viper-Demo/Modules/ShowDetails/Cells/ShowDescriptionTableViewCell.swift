//
//  ShowDescriptionTableViewCell.swift
//  Viper-Demo
//
//  Created by Zvonimir Medak on 07.10.2021..
//  Copyright © 2021 Infinum. All rights reserved.
//

import UIKit

class ShowDescriptionTableViewCell: UITableViewCell {

    @IBOutlet private var showDescriptionLabel: UILabel!

    func configure(with description: String?) {
        showDescriptionLabel.text = description
    }
}
