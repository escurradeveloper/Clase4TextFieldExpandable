//
//  ContentView.swift
//  Clase4TextFieldExpandable
//
//  Created by Escurra Colquis on 28/09/24.
//

import SwiftUI

struct ContentView: View {
    @State private var text = ""
    
    var body: some View {
        NavigationStack {
            VStack {
                TextField("Escribe aquí", text: $text, axis: .vertical)
                    .padding(30)
                    .background(Color.white.opacity(0.5))
                    .overlay(
                        RoundedRectangle(cornerRadius: 8.0)
                            .stroke(lineWidth: 2)
                            .padding()
                    )
                Spacer()
            }
            .navigationTitle("TextField Expandable")
        }
    }
}

#Preview {
    ContentView()
}
