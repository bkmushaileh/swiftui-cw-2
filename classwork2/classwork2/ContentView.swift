//
//  ContentView.swift
//  classwork2
//
//  Created by Khaled Al-Mushaileh on 12/25/20.
//

import SwiftUI
@State var name = ""

struct ContentView: View {
    var body: some View {
        Text("عهدة الماء").font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
            .fontWeight(.bold)
            .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
