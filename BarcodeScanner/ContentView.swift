//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Gabriel Ramos on 21/01/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Barcode Scanner")
                .frame(width: 370 , height: 70, alignment: .leading)
                .font(.title)
                .fontWeight(.bold)
                .foregroundStyle(Color(.label))
                .scaledToFit()
//                .padding(20)
                
            
                Spacer()
                .frame(height: 100)
            
            
//            Text("framework.name")
//                .font(.title2)
//                .fontWeight(.semibold)
//                .foregroundStyle(Color(.label))
//                .scaledToFit() // ability to shrink
//                .minimumScaleFactor(0.5)
            
            HStack{
                Image(systemName: "barcode.viewfinder")
                    .foregroundStyle(.black)
                Text("Scanned Barcode: ")
            }
            Text("Not Yet Scanned")
                .font(.title)
                .fontWeight(.bold)
                .foregroundStyle(Color(.red))
                .scaledToFit()
                .padding(20)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
