//
//  ViewController.swift
//  FavoriteThings
//
//  Created by Jason Schatz on 11/18/14.
//  Copyright (c) 2014 Udacity. All rights reserved.
//

import UIKit

// MARK: - ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    // MARK: Model
    
    let favoriteThings: [String] = [
        "Raindrops on roses and whiskers on kittens", "Bright copper kettles and warm woollen mittens", "Brown paper packages tied up with strings", "Cream colored ponies and crisp apple strudels", "Doorbells and sleigh bells and schnitzel with noodles", "Wild geese that fly with the moon on their wings", "Girls in white dresses with blue satin sashes", "Snowflakes that stay on my nose and eyelashes", "Silver white winters that melt into springs"
    ]

    // MARK: Table View Data Source Methods
    
    // number of rows
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      
        return favoriteThings.count
    }
    
    // cell for row at index path
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
      
      // TODO: Implement method
      // 1. Dequeue a reusable cell from the table, using the correct “reuse identifier”
      // 2. Find the model object that corresponds to that row
      // 3. Set the images and labels in the cell with the data from the model object
      // 4. return the cell.
        
        let placeholderCell = UITableViewCell()
        return placeholderCell
    }
}
