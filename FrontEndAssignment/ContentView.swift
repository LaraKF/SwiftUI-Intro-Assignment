//
//  ContentView.swift
//  FrontEndAssignment
//
//  Created by Lara K on 25/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            
            
            HStack(alignment: .center) {
                Text("What's New \n in Shortcuts")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding()
                    .frame(width: 390, height: 200)
                
            }
            .padding([.leading, .bottom], 30.0)
            
            
            HStack(alignment: .top) {
                Image(systemName: "cube.fill")
                    .padding([.top, .leading], 50)
                    .font(.system(size: 35))
                    .frame(width: 90, height: 10)

                
                
                Text("Gallery")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.top, 10)
                    .frame(height: -50.0)

            }
            
            
            HStack(alignment: .top) {
                Spacer()
                Text("Get suggested shortcuts from your \n favorite apps.")
                    .font(.system(size: 15))
                    .multilineTextAlignment(.leading)
                    .padding([.leading, .bottom, .trailing], 50)
                    .foregroundColor(Color.gray)
            }

            
            HStack(alignment: .top) {

                Image(systemName: "globe")
                 .padding(.leading, 50)
                 .font(.system(size: 35))

                Text("Siri")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
            }


            HStack {
                Spacer()
                Text("Run any shortcut by using your voice.") //*
                    .font(.system(size: 15))
                    .foregroundColor(Color.gray)
                    //.padding(.bottom, 80.0)
                    .padding([.leading, .bottom, .trailing], 90.0)
                    .frame(width: 440, height: 45)

            }
            
            
            HStack {
                Button(action: {
                    
                }, label: {
                    Spacer()
                    Text("Continue")
                        .font(.title2.weight(.semibold))
                        .foregroundColor(.white)
                        .frame(width: 345, height: 54)
                        .background(Color.blue)
                        .mask(RoundedRectangle(cornerRadius: 20, style: .continuous))
                        .frame(width: 335, height: 130)

                })
                .padding(.top, 120)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
