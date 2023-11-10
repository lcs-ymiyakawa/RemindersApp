//
//  ContentView.swift
//  RemindersApp
//
//  Created by 宮川義之助 on 2023/11/07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 17) {
            // Top line
            HStack {
                Text("く Lists")
                    .font(.custom("bold", size: 23))
                Spacer()
                Image(systemName: "square.and.arrow.up")
                Image(systemName: "ellipsis.circle")
            }
            .foregroundColor(.blue)
            
            // Title
            HStack {
                Text("To do")
                    .font(.custom("bold", size: 40))
                    .fontWeight(.bold)
                .foregroundStyle(.blue)
                Spacer()
            }
            
            // Note reminders
            
            Spacer()
            
            // Add new reminder
            HStack {
                Image(systemName: "plus.circle.fill")
                    .font(.custom("bold", size: 28))
                Text("New Reminder")
                    .font(.custom("bold", size: 22))
                Spacer()
            }
            .foregroundColor(.blue)
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
