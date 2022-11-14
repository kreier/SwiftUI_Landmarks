//
//  LandmarksList.swift
//  Landmarks
//
//  Created by Matthias Kreier on 14/11/2022.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        List {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
    }
}

struct LandmarksList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarksList()
    }
}
