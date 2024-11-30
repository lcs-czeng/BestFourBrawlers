//
//  BestFourBrawlersView.swift
//  BestFourBrawlers
//
//  Created by 曾梓恒 on 2024/11/20.
//

import SwiftUI

struct BestFourBrawlersView: View {
    let providedBrawler: Brawler
    
    var body: some View {
        HStack {
            Image(systemName: providedBrawler.icon)
            Text(providedBrawler.name)
                .font(.title)
        }
        VStack {
            HStack {
                Text(providedBrawler.type)
                    .font(.subheadline)
                    .fontWeight(.bold)
                Text(providedBrawler.rarity)
                    .font(.subheadline)
                    .fontWeight(.bold)
            }
            Text(providedBrawler.description)
        }
    }
}
