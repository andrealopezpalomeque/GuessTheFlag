//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Andrea Victoria López Palomeque on 22/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var showingAlert = false

    var body: some View {
        Button("Show Alert") {
            showingAlert = true
        }
        .alert("Important message", isPresented: $showingAlert) {
            Button("Delete", role: .destructive) { }
                Button("Cancel", role: .cancel) { }
        } message: {
            Text("Cuerpo del modal")
        }
    }
}

#Preview {
    ContentView()
}
