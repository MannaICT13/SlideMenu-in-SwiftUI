//
//  ContentView.swift
//  SlideMenu in SwiftUI
//
//  Created by Md Khaled Hasan Manna on 12/1/20.
//  Copyright © 2020 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    
    @State var showSlide : Bool = false
    
    var body: some View {
        
        NavigationView{
            
        ZStack{
            GeometryReader{ geo in
            
                if self.showSlide{
                    
                SlideView()
                    .frame(width : geo.size.width/2.0)
                    .animation(.default)
                    .transition(.move(edge: .leading))
                
            }
            
            }
         
               
        }
        .navigationBarTitle(Text("Slide Menu"),displayMode: .inline)
        .navigationBarItems(leading:
            
            Button(action: {
                
                withAnimation {
                    
                     self.showSlide.toggle()
                    
                }
                
               
            }, label: {
                
                Image(systemName: "line.horizontal.3")
                    .imageScale(.large)
                
                
            })
            
            
            )
        
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
