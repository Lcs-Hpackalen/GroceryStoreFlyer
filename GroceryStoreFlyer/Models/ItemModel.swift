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

let milk: FoodItem = FoodItem(price: 3.65, name: "Milk", image: "milk", mass: 1000)
let cheese: FoodItem = FoodItem(price: 7.98, name: "Cheese", image: "cheese", mass: 400)




let produceItems: [FoodItem] = [cucumbers, apples, potatoes]

let dairyItems: [FoodItem] = [milk,cheese]
