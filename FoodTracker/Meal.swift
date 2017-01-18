//
//  Meal.swift
//  FoodTracker
//
//  Created by dam on 16/1/17.
//  Copyright © 2017 dam. All rights reserved.
//

import UIKit


class Meal {
    /*
     * MARK: Properties
     */
    var name: String
    var photo: UIImage?
    
    /*
     * MARK: Initialization
     */
    init?(name: String, photo: UIImage?) {
        
        guard !name.isEmpty else {
            return nil
        }
        
        self.name = name
        self.photo = photo
        
    }
}
