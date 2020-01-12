//
//  ContentView.swift
//  SlideMenu in SwiftUI
//
//  Created by Md Khaled Hasan Manna on 12/1/20.
//  Copyright © 2020 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationView{
            
        ZStack{
            
         Text("Hello")
         
               
        }
        .navigationBarItems(leading:
            
            Button(action: {
                
                //do something
                
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
