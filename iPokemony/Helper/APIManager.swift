//
//  APIManager.swift
//  iPokemony
//
//  Created by Mommo Sadeghi on 29/08/23.
//

import Foundation



enum DataError: Error {
    case invalidURL
    case invalidResponse
    case invalidData
    case network(_ error: Error?)
}


