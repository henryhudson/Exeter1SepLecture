//
//  ContentView.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    TabView {
      Home()
        .tag(0)
        .tabItem {
          TabItemView(tabName: "home", tabImage: "house")
        }
      
      CounterView()
        .tag(1)
        .tabItem{
          TabItemView(tabName: "counter", tabImage: "digitalcrown.horizontal.arrow.counterclockwise")
        }
      
      LatestPriceView()
        .tag(2)
        .tabItem {
          TabItemView(tabName: "Bitcoin", tabImage: "bitcoinsign.circle")
        }
    }
    
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

