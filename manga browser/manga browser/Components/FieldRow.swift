//
//  FieldRow.swift
//  manga browser
//
//  Created by marlon von ansale on 12/05/2024.
//

import SwiftUI

struct FieldRow: View {
    let key: String
    let value: String
    
    var body: some View {
        HStack {
            Text(key)
            Text(value)
        }
        .frame( maxWidth: .infinity, alignment: .leading)
        .padding(EdgeInsets(top: 0, leading: 8, bottom: 0, trailing: 8))
    }
}

#Preview {
    FieldRow(key: "Test:", value: "decs")
}
