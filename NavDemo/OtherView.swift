//
//  OtherView.swift
//  NavDemo
//
//  Created by Drew Wyatt on 12/1/19.
//  Copyright © 2019 Drew Wyatt. All rights reserved.
//

import SwiftUI

struct OtherView: View {
    var body: some View {
        Text("Go back and try to come here again").navigationBarTitle("Other View")
    }
}

struct OtherView_Previews: PreviewProvider {
    static var previews: some View {
        OtherView()
    }
}
