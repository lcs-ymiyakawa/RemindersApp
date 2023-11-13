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
            
            RemindersView(title: "Call auto body shop", date: "2023-11-16")
            RemindersView(title: "Feed Piper", date: "Tomorrow, 8:00 AM, ⇆ Daily")
            RemindersView(title: "Write lesson about interactive apps", date: "Tomorrow, 6:00 PM")
            RemindersView(title: "Take Piper to the vet", date: "2023-11-29, 3:00 PM")
            RemindersView(title: "Drop off donations at Goodwill", date: "2023-11-11")
            RemindersView(title: "Call plumber about clog in sink", date: "Tomorrow, 2:00 PM")
            RemindersView(title: "Call dentist to schedule appointment", date: "2023-11-06, 4:00 PM")
            RemindersView(title: "Call mechanic to get TARDIS repaired", date: "Tomorrow, 12:00 PM")
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
