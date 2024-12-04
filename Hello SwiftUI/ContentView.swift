//
//  ContentView.swift
//  Hello SwiftUI
//
//  Created by Ruzgar Ertuyun on 28.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Knock Knock!")
                .padding()
                .background(Color.yellow , in: RoundedRectangle(cornerRadius: 8))
            Text("Who's There")
                .padding()
                .background(Color.teal, in: Circle())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
