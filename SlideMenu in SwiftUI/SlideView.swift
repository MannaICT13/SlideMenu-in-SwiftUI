//
//  SlideView.swift
//  SlideMenu in SwiftUI
//
//  Created by Md Khaled Hasan Manna on 12/1/20.
//  Copyright © 2020 Md Khaled Hasan Manna. All rights reserved.
//

import Foundation
import SwiftUI


struct SlideView : View{
    
    
    var body  : some View{
        
       
        VStack(alignment: .leading){
            
            
            HStack{
                
                Button(action: {
                    //do something
                }, label: {
                    
                    Image(systemName: "person")
                    .frame(width : 30 ,height : 30)
                    
                    Text("Profile").font(.headline)
                })
            
                .padding()
            
            }
            HStack{
                           
                           Button(action: {
                               //do something
                           }, label: {
                               
                               Image(systemName: "ellipses.bubble")
                               .frame(width : 30 ,height : 30)
                               
                               Text("Message").font(.headline)
                           })
                .padding()
                       
                       }
            HStack{
                           
                           Button(action: {
                               //do something
                           }, label: {
                               
                               Image(systemName: "phone")
                               .frame(width : 30 ,height : 30)
                               
                               Text("Phone").font(.headline)
                           })
                .padding()
                       
                       }
            HStack{
                           
                           Button(action: {
                               //do something
                           }, label: {
                               
                               Image(systemName: "hammer")
                               .frame(width : 30 ,height : 30)
                               
                               Text("Setting").font(.headline)
                           })
                       
                .padding()
                       }
             Spacer()
            
        }.frame(maxWidth: .infinity,alignment: .leading)
            .padding(.top ,100)
            .background(Color.black)
            .edgesIgnoringSafeArea(.all)
       
       
        
    }
    
}



struct SlideViewPreviews : PreviewProvider{
    
    
    static var previews : some View{
        
        SlideView()
        
    }
}

