//
//  ContentView.swift
//  Beer Tracker Watch App
//
//  Created by Siewert Dekens on 22/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "takeoutbag.and.cup.and.straw.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Beer Tracker")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
