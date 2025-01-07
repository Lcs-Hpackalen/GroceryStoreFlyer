//
//  DepartmentsModel.swift
//  GroceryStoreFlyer
//
//  Created by Hannu Packalen on 2025-01-07.
//

import SwiftUI

struct Department: Identifiable {
    let id = UUID()
    let name: String
    let items: [FoodItem]
    let image: String
}
let produce = Department(name: "Produce", items: [cucumbers, potatoes,apples ], image: "Produce")
    
