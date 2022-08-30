//
//  ContentView.swift
//  Word Scramble
//
//  Created by Bishowjit Ray on 29/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List{
            Section{
            Text("static row 1")
            Text("static row 2")
            }
            ForEach(0..<5){
            Text("Dynamic row \($0)")
                    .foregroundColor(.orange)
               
            }
            Section{
            Text("static row 3")
                Text("static row 4")
                
            }
        }
        .listStyle(.grouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
