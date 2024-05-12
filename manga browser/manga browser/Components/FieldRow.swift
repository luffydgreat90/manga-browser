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
    }
}

#Preview {
    FieldRow(key: "Test:", value: "decs")
}
