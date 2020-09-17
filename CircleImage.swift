//
//  CircleImage.swift
//  Landmarks
//
//  Created by Surendran on 17/09/20.
//  Copyright © 2020 Surendran. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth:4))
        .shadow(radius: 10)
                
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
