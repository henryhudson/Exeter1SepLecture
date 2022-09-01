//
//  AnimationTest.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

struct AnimationTest: View {
  @State var isBig: Bool = true
  var body: some View {
    ZStack {
      Color.blue
        .edgesIgnoringSafeArea(.all)
      
      Circle()
        .foregroundColor(.orange)
        .padding(isBig ? 10 : 150)
//        .offset(y: isBig ? 0 : 150)
        .onTapGesture {
          withAnimation(.spring()) {
            isBig.toggle()
          }
        }
      
    }
  }
}

struct AnimationTest_Previews: PreviewProvider {
  static var previews: some View {
    AnimationTest()
  }
}
