//
//  Channel.swift
//  Smack
//
//  Created by Jon Huynh on 2/2/19.
//  Copyright © 2019 Jon Huynh. All rights reserved.
//

import Foundation

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}
