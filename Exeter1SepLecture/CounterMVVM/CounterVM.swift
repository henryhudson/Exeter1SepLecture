//
//  CounterVM.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

class CounterVM: ObservableObject {
  @Published var count: Int = 0
  
  func add() {
    count += 1
  }
  
  func minus() {
    count -= 1 
  }
}
