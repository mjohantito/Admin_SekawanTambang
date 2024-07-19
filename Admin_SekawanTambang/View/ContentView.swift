//
//  ContentView.swift
//  Admin_SekawanTambang
//
//  Created by Manuel Johan Tito on 16/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            ContentView()
                .tabItem{
                    Label("Menu", systemImage: "list.dash")
            }
            OrderView()
                .tabItem{
                    Label("Order", systemImage: "square.and.pencil")
                }
        }
    }
}

#Preview {
    ContentView()
}
