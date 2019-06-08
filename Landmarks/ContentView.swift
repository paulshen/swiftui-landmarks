//
//  ContentView.swift
//  Landmarks
//
//  Created by Paul Shen on 6/8/19.
//  Copyright © 2019 Paul Shen. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Turtle Rock")
            .font(.title)
            .color(.black)
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
