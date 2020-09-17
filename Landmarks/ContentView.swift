//
//  ContentView.swift
//  Landmarks
//
//  Created by Surendran on 17/09/20.
//  Copyright © 2020 Surendran. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            
            HStack {
                Text("Joshua Tree National Park.")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)

            }
        }.padding()
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
