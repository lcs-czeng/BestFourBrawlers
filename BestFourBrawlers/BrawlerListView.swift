//
//  BrawlerListView.swift
//  BestFourBrawlers
//
//  Created by 曾梓恒 on 2024/11/20.
//

import SwiftUI

struct BrawlerListView: View {
    var body: some View {
        NavigationStack {
            List {
                BestFourBrawlersView(providedBrawler: kit)
                BestFourBrawlersView(providedBrawler: maisie)
                BestFourBrawlersView(providedBrawler: moe)
                BestFourBrawlersView(providedBrawler: mico)
            }
            .navigationTitle("Best brawlers 2025")
        }
    }
}

#Preview {
    BrawlerListView()
}
