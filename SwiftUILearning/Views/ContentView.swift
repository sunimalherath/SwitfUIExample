//
//  ContentView.swift
//  SwiftUILearning
//
//  Created by Sunimal Herath on 6/3/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            CardImageView()
            List{
                VideoRow()
                VideoRow()
                VideoRow()
                VideoRow()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
