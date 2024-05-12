//
//  CategoryRow.swift
//  manga browser
//
//  Created by marlon von ansale on 12/05/2024.
//

import SwiftUI

struct CategoryRow: View {
    var body: some View {
        VStack {
            FieldRow(key: "Title:", value: "Kingdom")
            FieldRow(key: "Description:", value: "Kingdom Manga")
            FieldRow(key: "Updated:", value: "11/22/24")
        }

        
    }
}

#Preview {
    CategoryRow()
}
