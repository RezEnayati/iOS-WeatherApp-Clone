//
//  SummaryViewModel.swift
//  iOS WeatherApp Clone
//
//  Created by Reza Enayati on 7/11/22.
//

import Foundation

extension SummaryView {
    
    class ViewModel: ObservableObject {
        @Published var cityName = "New York"
        @Published var temp = "27"
        @Published var description = "Sunny"
        @Published var low = "28"
        @Published var high = "23"
        
    }
}
