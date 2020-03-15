//
//  ContentView.swift
//  Landmarks
//
//  Created by Ben Mask on 2020-03-15.
//  Copyright © 2020 COMP1601. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            //The Map
            MapView()
                .frame(height:300)
                .edgesIgnoringSafeArea(.top)
            
            //The Circle
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            //The Description
            VStack(alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                HStack{
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                    
                }
            }
            .padding()
            
            //A Spacer
            Spacer()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
