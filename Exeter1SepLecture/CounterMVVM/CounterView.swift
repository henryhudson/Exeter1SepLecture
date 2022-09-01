//
//  CounterView.swift
//  Exeter1SepLecture
//
//  Created by Henry Hudson on 01/09/2022.
//

import SwiftUI

struct CounterView: View {
  @StateObject var vm = CounterVM()
  
    var body: some View {
      ZStack {
        VStack {
          Text("Count")
          
          Text("\(vm.count)")
            .bold()
            .font(.title)
          
          HStack{
            Button(action: {
              vm.minus()
            }, label: {
              TabItemView(tabName: "minus", tabImage: "minus")
            })
            .padding()
            Spacer()
            
            Button(action: {
              vm.add()
            }, label: {
              TabItemView(tabName: "add", tabImage: "plus")
            })
            .padding()
          }
        }
      }
    }
}

struct CounterView_Previews: PreviewProvider {
    static var previews: some View {
        CounterView()
    }
}
