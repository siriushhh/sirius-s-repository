//
//  ContentView.swift
//  demo1
//
//  Created by hxy on 2024/10/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .foregroundColor(Color.black)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello World")
                .font(.system(size:30))
                .fontWeight(.heavy)
                .foregroundColor(Color.blue)
                .lineLimit(nil)
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
