//
//  ContentView.swift
//  CW2-2
//
//  Created by Jenan Alibrahim on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var cost = "0.0"
    
    var body: some View {
        
        VStack{
            Text("محول العملات")
            .padding()
            .font(.largeTitle)
            
            TextField("ادخل المبلغ", te: $cost)
            
            
            
            HStack{
                
                Image("USA")
                
                
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
