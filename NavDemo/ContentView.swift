//
//  ContentView.swift
//  NavDemo
//
//  Created by Drew Wyatt on 12/1/19.
//  Copyright © 2019 Drew Wyatt. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink(destination: OtherView()) {
                    Text("Go to another screen")
                }
            }.navigationBarTitle("Home")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
