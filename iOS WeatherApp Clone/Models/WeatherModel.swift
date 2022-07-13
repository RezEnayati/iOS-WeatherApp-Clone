//
//  WeatherModel.swift
//  iOS WeatherApp Clone
//
//  Created by Reza Enayati on 7/11/22.
//

import Foundation

struct WeatherData: Decodable {
    let id: UUID
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
    let feels_like: Double
    let temp_min: Double
    let temp_max: Double
    let humidity: Int
}

struct Weather: Decodable {
    let id: Int
}

