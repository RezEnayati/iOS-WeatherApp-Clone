//
//  APIError.swift
//  iOS WeatherApp Clone
//
//  Created by Reza Enayati on 7/12/22.
//

import Foundation
import UIKit

enum APIServiceError: Error {
    case error(_ errorString: String)
}
