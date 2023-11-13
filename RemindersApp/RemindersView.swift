//
//  RemindersView.swift
//  RemindersApp
//
//  Created by 宮川義之助 on 2023/11/10.
//

import SwiftUI

struct RemindersView: View {
    let title: String
    let date: String
    var body: some View {
        
        HStack {
            // Circle
                    Image(systemName: "circle")
                    .font(.custom("bold", size: 30))
                    .foregroundColor(.lightGrey)
               
            // Texts
            VStack {
                HStack {Text(title)
                    Spacer()}
                HStack {Text(date)
                    Spacer()}
                    .foregroundColor(.lightGrey)
                Rectangle()
                    .frame(height: 1)
                    .foregroundColor(.lightGrey)
            }
            Spacer()
        }
    }
}
