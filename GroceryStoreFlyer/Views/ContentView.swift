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
                    .resizable()
                    .scaledToFit()
                ZStack{
                    Circle()
                        .fill(Color.yellow)
                    VStack{
                        Text("\(providedItem.price.formatted(.currency(code:"CAD")))")
                            .fontWeight(.bold).font(.title3)
                    }
                }
            }
        }
        
    }
}

#Preview {
    ItemView(providedItem: cucumbers)
}
