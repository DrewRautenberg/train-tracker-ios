//
//  LineCard.swift
//  train-tracker-ios
//
//  Created by Drew Rautenberg on 6/24/24.
//

import SwiftUI

struct LineCard: View {
    let line: CTALines
    var body: some View {
        HStack {
            Text(line.name)
                .font(.title)
                .padding(10)
        }
    }
}

#Preview {
        LineCard(line: CTALines.data[0])
        .background(Color(hex: CTALines.data[0].hexCode))
        .previewLayout(.fixed(width: 400, height: 60))
}
