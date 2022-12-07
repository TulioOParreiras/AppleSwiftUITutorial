//
//  ContentView.swift
//  Landmarks
//
//  Created by Tulio de Oliveira Parreiras on 7/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
