//
//  ContentView.swift
//  WeSplit
//
//  Created by Salim on 19/06/2025.
//

import SwiftUI

struct ContentView: View {
    @State private var tapCount = 0

    var body: some View {
        
        Button("Tap count: \(tapCount)") {
            tapCount += 1
        }
    }
}

#Preview {
    ContentView()
}
