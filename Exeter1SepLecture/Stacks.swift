//
//  Stacks.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

struct Stacks: View {
  var body: some View {
    ZStack {
      Color.black
        .ignoresSafeArea()
      
      Circle()
        .foregroundColor(.red)
      
      Circle()
        .foregroundColor(.orange)
        .padding(50)
      
      Circle()
        .foregroundColor(.yellow)
        .padding(100)
    }
  }
}

struct Stacks_Previews: PreviewProvider {
  static var previews: some View {
    Stacks()
  }
}
