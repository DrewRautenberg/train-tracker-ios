//
//  apiStations.swift
//  train-tracker-ios
//
//  Created by Drew Rautenberg on 8/2/24.
//

import Foundation

struct Stations : Decodable{
    let Station_Name: String
    let Station_Code: String
}

func fetchStations(line: String) async throws -> [Stations]{
    let url = URL(string: "http://100.75.49.124/stations/\(line)")!
    let (data, _) = try await URLSession.shared.data(from: url)
    let decoded = try JSONDecoder().decode([Stations].self, from: data)
    return decoded
}
