//
//  StudySwiftUIApp.swift
//  StudySwiftUI
//
//  Created by Kang Minsang on 2023/06/12.
//

import SwiftUI

@main
struct StudySwiftUIApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
