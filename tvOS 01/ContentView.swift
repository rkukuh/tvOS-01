//
//  ContentView.swift
//  tvOS 01
//
//  Created by R. Kukuh on 29/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button(action: {
                print("Button 1 pressed")
            }, label: {
                Text("Button 1")
            })
            
            Button(action: {
                print("Button 2 pressed")
            }, label: {
                Text("Button 2")
            })
            
            Button(action: {
                print("Heart button pressed")
            }, label: {
                Image(systemName: "heart")
            })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                
        }
    }
}
