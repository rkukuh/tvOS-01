//
//  ContentView.swift
//  tvOS 01
//
//  Created by R. Kukuh on 29/04/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello Explorer!")
                .font(.title)
            
            ScrollView {
                HStack {
                    explorers[30].profilePicture
                        .aspectRatio(contentMode: .fill)
                }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            MainView()
        }
    }
}
