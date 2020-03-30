//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Maverick on 3/28/20.
//  Copyright © 2020 Indrayani. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            //Map
            MapView()
                .frame(height: 400)
                .edgesIgnoringSafeArea(.top)
            
            //Circle Image
            CircleImage()
                .offset(y: -180)
                .padding(.bottom, -200)
            
            //Text detail
            VStack (alignment: .leading){
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park").font(.subheadline)
                    Spacer()
                    Text("California").font(.subheadline)
                }
            }.padding()
            
            //Spacer to shift it all up
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
