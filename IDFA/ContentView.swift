//
//  ContentView.swift
//  IDFA
//
//  Created by ramil on 20.04.2021.
//

import SwiftUI
import AdSupport

struct ContentView: View {
    var idfa = ASIdentifierManager.shared().advertisingIdentifier
    
    var body: some View {
        VStack {
            Text("My IDFA!")
                .fontWeight(.bold)
                .padding()
            Text("\(idfa)")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
