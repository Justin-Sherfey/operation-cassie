//
//  CustomARViewRepresentable.swift
//  ios-AR-maggie
//
//  Created by Sherfey, Justin-NONEMP on 3/28/23.
//

import SwiftUI

struct CustomARViewRepresentable: UIViewRepresentable {
    func makeUIView(context: Context) -> CustomARView {
        return CustomARView()
    }
    
    func updateUIView( _ uiView: UIViewType, context: Context) { }
}


