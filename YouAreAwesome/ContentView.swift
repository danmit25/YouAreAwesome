 //
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Dan Mit on 20.02.25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("You Are So Awesome!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
                .fontDesign(.serif)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
