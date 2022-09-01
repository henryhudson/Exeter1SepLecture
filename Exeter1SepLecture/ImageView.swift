//
//  ImageView.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
      ZStack {
        Color.black
          .edgesIgnoringSafeArea(.all)
        
        Image("sun")
      }
      
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
