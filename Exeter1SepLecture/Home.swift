//
//  Home.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

struct Home: View {
    var body: some View {
      NavigationView {
        ScrollView {
        VStack {
            NavigationLink(destination: {
              Stacks()
            }, label: {
              Text("Stacks")
            })
            
          NavigationLink(destination: DatePickerView(), label: {
            Text("Date picker")
          })
          
          NavigationLink(destination: ImageView(), label: {
            Text("Image")
          })
          
          }
        }
        .navigationTitle("Home")
      }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
