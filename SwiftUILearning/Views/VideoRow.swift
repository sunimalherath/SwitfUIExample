//
//  VideoRow.swift
//  SwiftUILearning
//
//  Created by Sunimal Herath on 6/3/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct VideoRow: View {
    var body: some View {
        HStack(alignment: .top) {
            Image("thumb")
            .resizable()
                .frame(width: 80, height: 80, alignment: .center)
            VStack(alignment: .leading){
                Text("How to build and RPG")
                    .font(.headline)
                    .fontWeight(.black)
                Text("Learn how to build an RPG with Unreal Blueprint")
                    .font(.subheadline)
                Spacer()
            }
        }
        
    }
}

struct VideoRow_Previews: PreviewProvider {
    static var previews: some View {
        VideoRow()
    }
}
