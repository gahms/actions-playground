//
//  ContentView.swift
//  ActionsPlayground
//
//  Created by Nicolai Henriksen on 07/07/2023.
//

import SwiftUI

struct ContentView: View {
    var version: String {
        Bundle.main.infoDictionary!["CFBundleShortVersionString"] as! String
    }
    var build: String {
        Bundle.main.infoDictionary!["CFBundleVersion"] as! String
    }

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("Version: \(version) (\(build))")
                .padding(.top, 20)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
