//
//  WOCPriceModel.swift
//  ExeterLectureMay242022
//
//  Created by Henry Hudson on 24/05/2022.
//

import SwiftUI

struct WOCPriceModel: Codable {
  let currency: String
  let rate: String
  
  static let `default` = WOCPriceModel(currency: "fail", rate: "-1")
}
