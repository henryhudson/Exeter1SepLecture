//
//  LatestPriceView.swift
//  ExeterLectureMay242022
//
//  Created by Henry Hudson on 24/05/2022.
//

import SwiftUI

struct LatestPriceView: View {
  @StateObject var viewModel = PriceViewModelImplementation(service: NetworkingServiceImplementation())
  var body: some View {
    VStack {
      Text("Latest BSV price")
      
      Text(viewModel.rateAndCurrency.rate)
    }
    .task {
      await viewModel.getLatestPrice()
    }
  }
}

struct LatestPriceView_Previews: PreviewProvider {
  static var previews: some View {
    LatestPriceView()
  }
}
