//
//  GroceryStoreFlyerApp.swift
//  GroceryStoreFlyer
//
//  Created by Hannu Packalen on 2025-01-07.
//

import SwiftUI

@main
struct GroceryStoreFlyerApp: App {
    var body: some Scene {
        WindowGroup {
            ItemView(providedItem: cucumbers)
        }
    }
}
