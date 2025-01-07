//
//  ContentView.swift
//  GroceryStoreFlyer
//
//  Created by Hannu Packalen on 2025-01-07.
//

import SwiftUI

struct ItemView: View {
//Mark: Stored properties
    let providedItem: FoodItem
//Mark: Computed properties
    var body: some View {
        VStack{
            Text (providedItem.name)
                .fontWeight(.bold).font(.largeTitle)
            HStack{
                Image(providedItem.image)
                ZStack{
                    Circle()
                }
            }
        }
        
    }
}

#Preview {
    ItemView(providedItem: cucumbers)
}
