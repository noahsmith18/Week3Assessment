//
//  CustomTableViewCell.swift
//  Week3Assessment
//
//  Created by Noah Smith on 4/25/18.
//  Copyright © 2018 Ryan Brashear. All rights reserved.
//

import UIKit

class customTableViewCell: UITableViewCell{
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var favoriteThingLabel: UILabel!
    
    func setupCell(person: Person) {
        nameLabel.text = person.name
        favoriteThingLabel.text = person.favoriteThing
    }
}
