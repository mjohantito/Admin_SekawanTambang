//
//  DriverListView.swift
//  Admin_SekawanTambang
//
//  Created by Manuel Johan Tito on 17/07/24.
//

import SwiftUI

struct DriverListView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Driver List")
                .font(.title2)
                .bold()
            ForEach(0..<3) { index in
                HStack {
                    VStack(alignment: .leading) {
                        Text("Driver \(index + 1)")
                            .bold()
                        Text("Details about the driver")
                            .foregroundColor(.gray)
                    }
                    Spacer()
                    Image(systemName: "chevron.right")
                        .foregroundColor(.gray)
                }
                .padding()
                .background(Color(UIColor.systemBackground))
                .cornerRadius(10)
                .shadow(color: .gray, radius: 2, x: 0, y: 2)
            }
        }
    }
}

#Preview {
    DriverListView()
}
