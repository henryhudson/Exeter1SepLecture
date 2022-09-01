//
//  DatePickerView.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

struct DatePickerView: View {
  @State var birthday: Date = Date.now
    var body: some View {
      VStack {
        Text("Enter your birthday")
        DatePicker(selection: $birthday, label: { Text("Birthday") })
      }
    }
}

struct DatePickerView_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerView()
    }
}
