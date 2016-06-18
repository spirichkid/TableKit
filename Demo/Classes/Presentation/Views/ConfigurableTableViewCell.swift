//
//  ConfigurableTableViewCell.swift
//  TableKitDemo
//
//  Created by Max Sokolov on 18/06/16.
//  Copyright © 2016 Tablet. All rights reserved.
//

import UIKit
import TableKit

class ConfigurableTableViewCell: UITableViewCell, ConfigurableCell {
    
    func configure(text: String, isPrototype: Bool) {

        accessoryType = .DisclosureIndicator
        textLabel?.text = text
    }
}