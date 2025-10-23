//
//  MainView.swift
//  NativeFrameworks
//
//  Created by Micael Martins de Moura on 22/10/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem{
                    Label("Docs", systemImage: "document.fill")
                }
            WorkingView()
                .tabItem {
                    Label("Applying", systemImage: "square.and.arrow.up")
                }
        }
    }
}
