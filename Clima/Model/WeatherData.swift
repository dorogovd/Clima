//
//  WeatherData.swift
//  Clima
//
//  Created by Dmitrii Dorogov on 25.11.2023.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    let coord: Coordinates
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}

struct Coordinates: Codable {
    let lat: Double
    let lon: Double
}
