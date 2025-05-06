//
//  ContentView.swift
//  Reminder
//
//  Created by Mate on 2025. 05. 06.
//

import SwiftUI

struct CalendarView: View {
    var body: some View {
        Text("Naptár nézet")
    }
}

struct InsertionView: View {
    var body: some View {
        Text("Felhelyezések nézet")
    }
}

struct RemovalView: View {
    var body: some View {
        Text("Kivételek nézet")
    }
}

struct SettingsView: View {
    var body: some View {
        Text("Beállítások nézet")
    }
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Navigáció")
                NavigationLink(destination: CalendarView()) {
                    Text("Naptár nézet")
                }
                NavigationLink(destination: InsertionView()) {
                    Text("Felhelyezések időpontjai")
                }
                NavigationLink(destination: RemovalView()) {
                    Text("Kivételek időpontjai")
                }
                NavigationLink(destination: SettingsView()) {
                    Text("Beállítások")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
