//
//  LandmarkList.swift
//  StudySwiftUI
//
//  Created by Kang Minsang on 2023/06/12.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        }
        
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach([/*@START_MENU_TOKEN@*/"iPhone SE (3rd generation)"/*@END_MENU_TOKEN@*/, "iPhone 13 Pro", "iPhone 14 Pro"], id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
        }
    }
}
