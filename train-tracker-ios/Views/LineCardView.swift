//
//  LineCardView.swift
//  train-tracker-ios
//
//  Created by Drew Rautenberg on 6/24/24.
//

import SwiftUI

struct LineCardView: View {
    let lines: [CTALines]
    var body: some View {
        NavigationStack {
            List(lines, id:\.name) { lines in
                NavigationLink(destination: Text(lines.name)){
                    LineCard(line: lines)
                }
                .listRowBackground(Color(hex: lines.hexCode))
            }
            .navigationTitle("CTA Lines")
    }
    }
}

#Preview {
    LineCardView(lines: CTALines.data)
}
