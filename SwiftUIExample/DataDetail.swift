//
//  RoomDetail.swift
//  SwiftUIExample
//
//  Created by Julian Haldimann on 06.11.19.
//  Copyright © 2019 Julian Haldimann. All rights reserved.
//

import SwiftUI

struct DataDetail : View {
    let data: Data
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            Text(data.name)
                .font(.title)
                .padding(30)
            
            Divider()
            
            Text("Capacity: \(data.capacity)")
                .padding(30)
            
            Spacer()
        }
    }
}

#if DEBUG
struct TodoDetail_Previews : PreviewProvider {
    static var previews: some View {
        DataDetail(data: testData[0])
    }
}
#endif

