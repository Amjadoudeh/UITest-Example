//
//  TextView.swift
//  UITest-Example
//
//  Created by Amjad Oudeh on 03.12.22.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
            .font(.system(size: 44,
                          weight: .light, design: .serif))
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
