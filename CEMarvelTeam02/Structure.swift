//
//  Structure.swift
//  CEMarvelTeam02
//
//  Created by 조정현 on 5/9/24.
//

import Foundation

struct Structure: Decodable, Identifiable, Hashable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let latitude: Double
    let longitude: Double
    let picture: String
    
    static let exampleStructure = Structure(id: 1, name: "GwangHwaMun", country: "Korea", description: "Gwanghwamun is the main and largest gate of Gyeongbok Palace, in Jongno-gu, Seoul, South Korea. It is located at a three-way intersection at the northern end of Sejongno. As a landmark and symbol of Seoul's long history as the capital city during the Joseon Dynasty, the gate has gone through multiple periods of destruction and disrepair. The most recent large-scale restoration work on the gate was finished and it was opened to the public on August 15, 2010.", latitude: 37.576022, longitude: 126.9769, picture: "GwangHwaMun")
}
