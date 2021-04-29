//
//  ExplorerListView.swift
//  tvOS 01
//
//  Created by R. Kukuh on 29/04/21.
//

import SwiftUI

struct ExplorerListView: View {
    var body: some View {
        NavigationView() {
            List(explorers, id: \.self) { explorer in
                ExplorerRowView(explorer: explorer)
            }
            .navigationTitle("Explorers")
        }
    }
}

struct ExplorerListView_Previews: PreviewProvider {
    static var previews: some View {
        ExplorerListView()
    }
}
