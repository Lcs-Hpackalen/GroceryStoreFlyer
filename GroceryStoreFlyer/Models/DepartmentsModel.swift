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
    let image: String
    let foodItems: [FoodItem]
}
let produce = Department(name: "Produce", image: "Produce", foodItems: produceItems)
let dairy = Department(name: "Dairy", image: "dairy", foodItems: dairyItems)

let departmentList: [Department] = [produce, dairy]
