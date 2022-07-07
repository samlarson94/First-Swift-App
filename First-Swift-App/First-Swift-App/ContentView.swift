//
//  ContentView.swift
//  First-Swift-App
//
//  Created by Sam Larson on 7/7/22.
//

import SwiftUI

struct ContentView: View {
    @State private var increment = 0
    
    var body: some View {
        Button("Increment \(increment)") {
            increment += 1
            print("button pressed :)")
        }
        .font(.system(size: 45, weight: .bold))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
