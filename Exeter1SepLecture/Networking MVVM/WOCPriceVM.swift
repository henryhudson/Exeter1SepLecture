//
//  WOCPriceVM.swift
//  ExeterLectureMay242022
//
//  Created by Henry Hudson on 24/05/2022.
//

import SwiftUI

protocol PriceViewModel: ObservableObject {
  func getLatestPrice() async
}

@MainActor
final class PriceViewModelImplementation: PriceViewModel {
  @Published var rateAndCurrency: WOCPriceModel = WOCPriceModel.default
  
  private let service: NetworkingService
  private let url = URL(string: "https://api.whatsonchain.com/v1/bsv/main/exchangerate")!
  
  init(service: NetworkingService) {
    self.service = service
  }
  
  func getLatestPrice() async {
    do {
      rateAndCurrency = try await service.fetch(url, defaultValue: WOCPriceModel.default)
    } catch {
      print(error)
    }
  }
}
