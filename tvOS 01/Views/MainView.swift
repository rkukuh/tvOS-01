//
//  ContentView.swift
//  tvOS 01
//
//  Created by R. Kukuh on 29/04/21.
//

import SwiftUI

struct MainView: View {
    let morningExplorers: [String] = ["chen", "evelin", "felinda", "namira", "rivera"]
    let afternoonExplorers: [String] = ["indi", "jennifer", "nadya", "priscilla", "risa", "sharon", "shelina"]
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello Explorer!")
                .font(.headline)
            
            ScrollView {
                HStack {
                    Image(afternoonExplorers[1])
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
