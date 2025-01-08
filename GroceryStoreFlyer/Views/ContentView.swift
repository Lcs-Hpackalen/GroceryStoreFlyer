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
        ZStack{
            Color.red.scaledToFit()
                .border(.black)
            VStack{
                Text (providedItem.name)
                    .font(.title)
                HStack{
                    Image(providedItem.image)
                        .resizable()
                        .scaledToFit()
                    VStack{
                        ZStack{
                            Circle()
                                .fill(Color.yellow)
                            
                            Text("\(providedItem.price.formatted(.currency(code:"CAD")))")
                                .fontWeight(.bold).font(.title3)
                        }
                        HStack{
                            Text("\(providedItem.mass.formatted(.number))g")
                                .font(.title)
                            Text("\(providedItem.unitPrice.formatted(.currency(code:"CAD")))/100g")
                        }
                    }
                }
            }
        }
    }
}
#Preview {
    ItemView(providedItem: cucumbers)
}
