//
//  TripList.swift
//  Itin
//
//  Created by Jayen Agrawal on 9/26/24.
//

import SwiftUI

struct TripList: View {
    var body: some View {
        NavigationStack {
            VStack {
                List {
                    ForEach(0..<10) { trip in
                        HStack {
                            VStack(alignment: .leading) {
                                Text("Trip to Japan")
                                    .font(.title)
                                Text("April 3-10, 2025")
                                    .font(.caption)
                            }
                            Spacer()
                            VStack {
                                Text("189")
                                    .font(.largeTitle)
                                    .fontDesign(.rounded)
                                Text("days")
                            }
                        }
                    }
                }
            }
            .navigationTitle("Trips")
        }
    }
}

#Preview {
    TripList()
}
