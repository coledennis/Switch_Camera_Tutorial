//
//  ARModel.swift
//  SwitchCameraTutorial
//
//  Created by Cole Dennis on 9/18/22.
//

import Foundation
import RealityKit

struct ARModel {
    private(set) var arView : ARView
    
    init() {
        arView = ARView(frame: .zero)
    }
    
}
