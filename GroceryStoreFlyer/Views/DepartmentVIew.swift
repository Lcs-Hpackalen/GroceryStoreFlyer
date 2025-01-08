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
        VStack{
            ZStack{
                Text(providedDepartment.name)
                    .font(.title).fontWeight(.bold)
                Image(providedDepartment.image)
                    .resizable()
                    .scaledToFit()
            }
            List(providedDepartment.foodItems){ currentItem in
                ItemView (providedItem: currentItem)
            }
        }
        
    }
}

#Preview {
    NavigationStack{
        DepartmentVIew(providedDepartment: produce)
    }
}
