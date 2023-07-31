//
//  EndPointType.swift
//  iPokemony
//
//  Created by Mommo Sadeghi on 31/07/23.
//

import Foundation



enum HTTPMethods: String {
    case get = "GET"
    case post = "POST"
}

protocol EndPointType {
    var path: String { get }
    var baseURL: String { get }
    var url: URL? { get }
    var method: HTTPMethods { get }
    var body: Codable? { get }
    var headers: [String : String]? { get }
}
