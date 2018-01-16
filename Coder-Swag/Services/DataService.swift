//
//  DataService.swift
//  Coder-Swag
//
//  Created by Leo Espinal on 1/15/18.
//  Copyright © 2018 Leo Espinal. All rights reserved.
//

import Foundation

//Data Service - Singleton
class DataService {
    //static - allows for only a single copy of the data service
    static let instance = DataService()
    
    //Mock server data
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
}
