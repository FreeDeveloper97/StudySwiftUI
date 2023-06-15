//
//  ContentView.swift
//  StudySwiftUIForWatch Watch App
//
//  Created by Kang Minsang on 2023/06/15.
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
