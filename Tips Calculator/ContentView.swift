//
//  ContentView.swift
//  Tips Calculator
//
//  Created by Виталий Таран on 26.12.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var checkAmount = ""
    
    var body: some View {
        NavigationView {
            Form {
                Section {
                    TextField("Amount", text: $checkAmount)
                }
            }
            .navigationTitle("Калькулятор чаевых")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
