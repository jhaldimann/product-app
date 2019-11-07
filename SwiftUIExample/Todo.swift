//
//  Todo.swift
//  SwiftUIExample
//
//  Created by Julian Haldimann on 06.11.19.
//  Copyright © 2019 Julian Haldimann. All rights reserved.
//

import SwiftUI

struct Todo : Identifiable {
    var id = UUID()
    var name: String
    var capacity: Int
}

#if DEBUG

let testData = [
    Todo(name: "Todo 1", capacity: 6),
    Todo(name: "Todo 2", capacity: 37),
    Todo(name: "Todo 3", capacity: 5),
    Todo(name: "Todo 4", capacity: 26),
    Todo(name: "Todo 5", capacity: 16),
]
#endif
