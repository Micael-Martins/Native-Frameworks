//
//  ContentView.swift
//  NativeFrameworks
//
//  Created by Micael Martins de Moura on 22/10/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(.systemGray6)
                    .ignoresSafeArea()
                
                VStack {
                    Text("Hello World")
                    
                }
            }.navigationTitle("Documentation")
        }
    }
}
