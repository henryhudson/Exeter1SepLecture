//
//  TabItemView.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

struct TabItemView: View {
  let tabName: String
  let tabImage: String
  var body: some View {
    VStack {
      Image(systemName: tabImage)
      Text(tabName)
    }
    .foregroundColor(.blue)
  }
}

struct TabItemView_Previews: PreviewProvider {
  static var previews: some View {
    TabItemView(tabName: "home", tabImage: "house.fill")
  }
}
