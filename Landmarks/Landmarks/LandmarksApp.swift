//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Tulio de Oliveira Parreiras on 7/12/2022.
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
