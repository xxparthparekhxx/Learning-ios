//
//  CircleImage.swift
//  Landmarks
//
//  Created by xxparthparekhxx on 09/08/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        Image("tree")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white,lineWidth: 4)
            }.shadow(radius: 7)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
