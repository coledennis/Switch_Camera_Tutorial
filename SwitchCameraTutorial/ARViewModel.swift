//
//  ARViewModel.swift
//  SwitchCameraTutorial
//
//  Created by Cole Dennis on 9/18/22.
//

import Foundation
import RealityKit


class ARViewModel: ObservableObject {
    @Published private var model : ARModel = ARModel()
    
    var arView : ARView {
        model.arView
    }
    
}
