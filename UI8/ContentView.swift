//
//  ContentView.swift
//  UI8
//
//  Created by にゃんにゃん丸 on 2020/10/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                
                ForEach(0..<15){_ in
                    
                    NavigationLink(destination: home()){
                       
                       
                    
                    HStack{
                    
                        Image("image").resizable().frame(width: 40, height: 40).cornerRadius(30)
                    Text("UI8")
                    }
                    
                }
                }
                
                
                
            }.navigationBarTitle("UI8")
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct home : View {
    var body: some View{
        
        Image("image").resizable().clipShape(Circle())
            .navigationBarTitle("home",displayMode: .inline)
        
    }
}
