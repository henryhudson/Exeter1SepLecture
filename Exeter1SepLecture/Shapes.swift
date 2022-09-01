//
//  Shapes.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
      VStack {
       Spacer()
        
        Circle()
          .foregroundColor(.blue)
        
        RoundedRectangle(cornerRadius: 12)
          .padding(10)
          .foregroundColor(.green)
        
        Rectangle()
          .padding(10)
          .foregroundColor(.blue.opacity(0.5))
        
        Spacer()
      }
    }
}

struct Shapes_Previews: PreviewProvider {
    static var previews: some View {
        Shapes()
    }
}
