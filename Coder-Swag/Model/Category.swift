//
//  Category.swift
//  Coder-Swag
//
//  Created by Leo Espinal on 1/15/18.
//  Copyright © 2018 Leo Espinal. All rights reserved.
//

import Foundation

struct Category {
    //private(set) means that you can get the data from external classes but it can't be set from external classes. Only private for setting, public for getting data
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
