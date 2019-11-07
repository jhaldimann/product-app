//
//  ContentView.swift
//  SwiftUIExample
//
//  Created by Julian Haldimann on 06.11.19.
//  Copyright © 2019 Julian Haldimann. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var information: [Data] = []
    
    var body : some View {
        NavigationView {
            List(information) { data in
                DataCell(data: data)
            }
            .navigationBarTitle(Text("Product List"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(information: testData)
    }
}

struct DataCell : View {
    let data: Data
    
    var body: some View {
        return NavigationLink(destination: DataDetail(data: data)) {
            Text(data.name)
        }
    }
}
