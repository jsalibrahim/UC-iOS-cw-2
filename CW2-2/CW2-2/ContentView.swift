//
//  ContentView.swift
//  CW2-2
//
//  Created by Jenan Alibrahim on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var cost = ""
    
    var body: some View {
       
        VStack{
            Text("محول العملات")
                .font(.largeTitle)
            
            TextField("ادخل المبلغ", text: $cost)
                .multilineTextAlignment(.center)
                .frame(width: 150, height: 30)
                .padding(5)
            
            Spacer()
                .frame(height: 50)
            
            ZStack{
                
                
                HStack{
                    Image("USA")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                    
                    Text("$ \((Double(cost) ?? 0) * 3.28)")
  
                }
            }
            
            HStack{
                Image("UK")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                
                Text("£ \((Double(cost) ?? 0) * 2.46)")
            }
            
            HStack{
                Image("europe")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30)
                
                Text("€ \((Double(cost) ?? 0) * 2.70)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
