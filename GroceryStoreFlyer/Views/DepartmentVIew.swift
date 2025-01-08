//
//  DepartmentVIew.swift
//  GroceryStoreFlyer
//
//  Created by Hannu Packalen on 2025-01-07.
//

import SwiftUI

struct DepartmentVIew: View {
    //Mark: Stored Properties
    let providedDepartment: Department
    //Mark: Computed properties
    var body: some View {
        NavigationStack{
            VStack{
                ZStack{
                    Text(providedDepartment.name)
                        .font(.title).fontWeight(.bold)
                    Image(providedDepartment.image)
                        .resizable()
                        .scaledToFit()
                }
                List(foodItems){ providedItem in ItemView (providedItem: providedItem)
                }
            }
        }
        
    }
}

#Preview {
    DepartmentVIew(providedDepartment: produce)
}
