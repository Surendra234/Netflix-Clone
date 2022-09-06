//
//  Movie.swift
//  Netflix Clone
//
//  Created by Admin on 05/09/22.
//

import Foundation

struct TrendingTitleRresponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let relase_date: String?
    let vote_average: Double
}
