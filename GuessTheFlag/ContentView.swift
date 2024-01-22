//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Andrea Victoria López Palomeque on 22/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Button 1") { }
                .buttonStyle(.bordered)
            Button("Button 2", role: .destructive) { }
                .buttonStyle(.bordered)
            Button("Button 3") { }
                .buttonStyle(.borderedProminent)
                .tint(.indigo)
            Button("Button 4", role: .destructive) { }
                .buttonStyle(.borderedProminent)
        }
    }

    func executeDelete() {
        print("Now deleting…")
    }
}

#Preview {
    ContentView()
}
