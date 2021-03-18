//
//  Tip.swift
//  Trekr
//
//  Created by Hutson on 3/17/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
