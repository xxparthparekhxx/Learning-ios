//
//  ContentView.swift
//  Landmarks
//
//  Created by xxparthparekhxx on 09/08/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack{
            MapView().frame(height:300).ignoresSafeArea(edges:.top)
            CircleImage().offset(y:-130).padding(.bottom,-130)
            VStack(alignment: .leading){
        
        
            Text("Banglore")
            .font(.title)
        HStack{
            Text("Joshua Tree National Park")
               
            Spacer()
            Text("WhiteField")
        }.font(.subheadline)
                    .foregroundColor(.gray)
           Divider()
                Text("About Banglore").font(.title)
                Text("So Called IT Hub Of India").font(.subheadline)
            
                
        }.padding()
        Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
