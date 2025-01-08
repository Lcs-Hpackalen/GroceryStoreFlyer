//
//  DepartmentsListView.swift
//  GroceryStoreFlyer
//
//  Created by Hannu Packalen on 2025-01-08.
//

import SwiftUI

struct DepartmentsListView: View {
    var body: some View {
        NavigationStack{
            List(departmentList) { currentDepartment in
                
                NavigationLink {
                    DepartmentVIew(providedDepartment: currentDepartment)
                } label: {
                    Text(currentDepartment.name)
                }
            }
            .navigationTitle("Departments")
        }
    }
}

#Preview {
    DepartmentsListView()
}
