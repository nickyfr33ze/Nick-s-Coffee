//
//  ContentView.swift
//  Nick's Coffee
//
//  Created by Nick Friesen on 12/6/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            VStack{
                Image(systemName: "cup.and.saucer.fill")
                    .foregroundColor(Color.black)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello Noah! 🤪")
                    .font(.headline)
                    .multilineTextAlignment(.center)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
