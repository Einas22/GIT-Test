//
//  ContentView.swift
//  GIT Test
//
//  Created by Einas Alturki on 02/04/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        ZStack{
//
//            Image("back")
//                .resizable()
//                .frame(width:800,height:800)
//             //   .cornerRadius(100)
//
            VStack {
       
                ZStack{
                    
                    Circle()
                        .stroke(.yellow,lineWidth:2)
                        .frame(width: 150,height: 150)
                    
                    Image("butterfly")
                        .resizable()
                        .frame(width:150,height:150)
                        .cornerRadius(100)
                    
                }
                Text("Einas Alturki").font(.largeTitle)
                
                VStack(alignment: .leading)
                {
                    
                    
                    
                    Text("I'm a mom of 3 beautiful girls. love to travel and do new things.Thinker outside of the box. Excited to be in the academy hope time will be kind with me and may the odds be ever in my favor.")
                        .padding()
                        .border(.yellow)
                    
                }
            }
            .padding()
        }
   // }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
