//
//  ContentView.swift
//  SwiftUITutorial
//
//  Created by Bethany Morris on 8/22/20.
//  Copyright © 2020 Bethany M. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Turtle Rock")
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(.green)
            .multilineTextAlignment(.center)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
