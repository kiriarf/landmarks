//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kiril Drobysevskij on 21/01/2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
