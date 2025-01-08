//
//  Item model.swift
//  GroceryStoreFlyer
//
//  Created by Hannu Packalen on 2025-01-07.
//

import SwiftUI

 
struct FoodItem: Identifiable {
    let id = UUID()
    let price: Double
    let name: String
    let image: String
    let mass: Double
    var unitPrice: Double { (price/mass*100) }
}

let cucumbers: FoodItem = FoodItem(price: 3.50, name: "Cucumbers", image: "Cucumbers", mass: 903)
let apples: FoodItem = FoodItem(price: 4.97, name: "Apples", image: "Apples", mass: 1814)
let potatoes: FoodItem = FoodItem(price: 5.97, name: "Yellow Pugly Potatoes", image: "potatoes", mass: 2268)

let foodItems: [FoodItem] = [cucumbers, apples, potatoes]
