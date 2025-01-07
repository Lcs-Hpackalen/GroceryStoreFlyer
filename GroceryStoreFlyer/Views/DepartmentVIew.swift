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
            }
        }
    }
}

#Preview {
    DepartmentVIew(providedDepartment: produce)
}
