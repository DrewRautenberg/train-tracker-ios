//
//  Lines.swift
//  train-tracker-ios
//
//  Created by Drew Rautenberg on 6/19/24.
//

import Foundation

struct CTALines {
    var name: String
    var code: String
    var hexCode: String
}

extension CTALines {
    static let data: [CTALines] =
    [
        CTALines(name: "Red Line", code: "Red", hexCode: "c60c30"),
        CTALines(name: "Blue Line", code: "Blue", hexCode: "00a1de"),
        CTALines(name: "Brown Line", code: "Brn", hexCode: "62361b"),
        CTALines(name: "Green Line", code: "G", hexCode: "009b3a"),
        CTALines(name: "Orange Line", code: "Org", hexCode: "f9461c"),
        CTALines(name: "Purple Line", code: "P", hexCode: "522398"),
        CTALines(name: "Pink Line", code: "Pink", hexCode: "e27ea6"),
        CTALines(name: "Yellow Line", code: "Y", hexCode: "f9e300")
    ]
}
