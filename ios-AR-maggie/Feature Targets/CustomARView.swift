//
//  CustomARView.swift
//  ios-AR-maggie
//
//  Created by Sherfey, Justin on 3/28/23.
//

import ARKit
import RealityKit
import SwiftUI

class CustomARView: ARView {
    required init(frame frameRect: CGRect) {
        super.init(frame: frameRect)
    }
    
    dynamic required init?(coder decoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init() {
        self.init(frame: UIScreen.main.bounds)
        
        placeBlueBlock()
    }
    
    func configurationExamples() {
        //tracks device relative to environment
        let configuration = ARWorldTrackingConfiguration()
        session.run(configuration)
        
        //tracks w.r.t global coordinates
        let _ = ARGeoTrackingConfiguration()
        
        // tracks faces in scene
        let _ = ARFaceTrackingConfiguration()
        
        // tracks bodies in scene
        let _ = ARBodyTrackingConfiguration()
    }
    
    func anchorExamples() {
        // attach achnors at specific coordinates in iphone-centered coordinate system
        let coordinateAnchor = AnchorEntity(world: .zero)
        
        // attach anchors to detected planes (works best with LIDAR)
        let _ = AnchorEntity(plane: .horizontal)
        let _ = AnchorEntity(plane: .vertical)
        
        // attach anchors to tracked body parts
        let _ = AnchorEntity(.face)
        
        // attach anchor to tracked images
        let _ = AnchorEntity(.image(group: "group", name: "name"))
        
    }
    
    func entityExamples() {
        
    }
    
    func placeBlueBlock() {
        
    }
    
}
