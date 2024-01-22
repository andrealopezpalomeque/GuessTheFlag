//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Andrea Victoria López Palomeque on 22/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button("Delete selection", role: .destructive, action: executeDelete)
    }

    func executeDelete() {
        print("Now deleting…")
    }
}

#Preview {
    ContentView()
}
