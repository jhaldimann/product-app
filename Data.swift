//
//  Todo.swift
//  SwiftUIExample
//
//  Created by Julian Haldimann on 06.11.19.
//  Copyright © 2019 Julian Haldimann. All rights reserved.
//

import SwiftUI

struct Data : Identifiable {
    var id = UUID()
    var name: String
    var capacity: Int
    var expiration_date: Date
}

#if DEBUG

let testData = [
    Data(name: "Product 1", capacity: 6, expiration_date: Date()),
    Data(name: "Product 2", capacity: 37, expiration_date: Date()),
    Data(name: "Product 3", capacity: 5, expiration_date: Date()),
    Data(name: "Product 4", capacity: 26, expiration_date: Date()),
    Data(name: "Product 5", capacity: 16, expiration_date: Date()),
]
#endif
