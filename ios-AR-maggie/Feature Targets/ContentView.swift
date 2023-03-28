//
//  ContentView.swift
//  ios-AR-maggie
//
//  Created by Sherfey, Justin-NONEMP on 3/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        CustomARViewRepresentable()
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
