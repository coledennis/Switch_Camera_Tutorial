//
//  ContentView.swift
//  SwitchCameraTutorial
//
//  Created by Cole Dennis on 9/18/22.
//

import SwiftUI
import RealityKit

struct ContentView : View {
    @ObservedObject var arViewModel : ARViewModel = ARViewModel()
    var body: some View {
        ZStack {
            ARViewContainer(arViewModel: arViewModel).edgesIgnoringSafeArea(.all)
            Button {
                // CODE TO SWITCH CAMERAS
            } label: {
                Label("Switch Camera", systemImage: "arrow.triangle.2.circlepath.camera")
            }.buttonStyle(.borderedProminent)
        }
    }
}

struct ARViewContainer: UIViewRepresentable {
    var arViewModel: ARViewModel
    
    func makeUIView(context: Context) -> ARView {
        return arViewModel.arView
    }
    
    func updateUIView(_ uiView: ARView, context: Context) {}
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
