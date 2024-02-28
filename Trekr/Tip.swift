//
//  Tip.swift
//  Trekr
//
//  Created by Sujeet Poudel on 2/27/24.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
