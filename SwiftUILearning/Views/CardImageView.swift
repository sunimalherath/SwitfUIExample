//
//  CardImageView.swift
//  SwiftUILearning
//
//  Created by Sunimal Herath on 6/3/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct CardImageView: View {
    var body: some View {
        Image("large")
            .resizable()
            .aspectRatio(CGSize(width: 1.82, height: 1.0), contentMode: .fit)
            .cornerRadius(10.0)
            .padding(10)
            .shadow(radius: 5)
    }
}

struct CardImageView_Previews: PreviewProvider {
    static var previews: some View {
        CardImageView()
    }
}
