//
//  ContentView.swift
//  CW2
//
//  Created by Jenan Alibrahim on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var myimage = "qm"
    
    var body: some View {
        VStack{
          Image(myimage)
                .resizable()
                .scaledToFit()
                .padding()
                .font(.largeTitle)
                .frame(width: 100, height: 100)
 
            Text("IOS")
                .frame(width: 200, height: 30)
                .foregroundColor(.white)
                .background(Color(red: 31/255, green: 43/255, blue: 64/255))
                .clipShape(Capsule())
                .padding(4)
                .onTapGesture {
                    myimage = "ios-logo"
                }
   
            Text("Android")
                .frame(width: 200, height: 30)
                .foregroundColor(.white)
                .background(Color(red: 229/255, green: 223/255, blue: 227/255))
                .clipShape(Capsule())
                .padding(4)
                .onTapGesture {
                    myimage = "android-log"
                }
        
            Text("GameDev")
                .frame(width: 200, height: 30)
                .foregroundColor(.white)
                .background(Color(red: 226/255, green: 182/255, blue: 181/255))
                .clipShape(Capsule())
                .padding(4)
                .onTapGesture {
                    myimage = "gd-logo"
                }
        
            Text("Web")
                .frame(width: 200, height: 30)
                .foregroundColor(.white)
                .background(Color(red: 100/255, green: 80/255, blue: 109/255))
                .clipShape(Capsule())
                .padding(4)
                .onTapGesture {
                    myimage = "web-logo"
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
