//
//  ContentView.swift
//  FinalProject
//
//  Created by Scholar on 6/27/23.
//

import SwiftUI
struct BlueButton: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .padding()
            .background(Color(hue: 0.235, saturation: 0.199, brightness: 0.31))
            .foregroundStyle(.white)
            .clipShape(Capsule())
    }
}
struct ContentView: View {
  @State private var selectedOption: String = ""

  var body: some View {
    NavigationStack {
      ZStack {
        Image("DarkGreenBackground")
          .resizable(resizingMode: .stretch)
          .frame(width: 506.0, height: 900.0)

        VStack {
          Text("EmpowerATL")
                .font(.largeTitle)
                .fontWeight(.semibold)
            .foregroundColor(Color.white)
            .multilineTextAlignment(.center)
            
          
          Image("Logo")
            .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
            .padding()
            .frame(width: 300.0, height: 300.0)
          
          Text("WHAT DO YOU WANNA DO?")
            .foregroundColor(Color.white)
          
          Text("══════════════")
            .font(.title2)
            .foregroundColor(Color.white)
          
            HStack{
                NavigationLink(destination: FourthView()) {
                    Text("SOCIAL")
                        .foregroundColor(Color.white)
                    
                }
                .buttonStyle(BlueButton())
                
                NavigationLink(destination: SecondView()) {
                    Text("ENVIRONMENTAL")
                        .foregroundColor(Color.white)
                }
                .buttonStyle(BlueButton())
            }//closes Hstack
            HStack{
                NavigationLink(destination: ThirdView()) {
                    Text("ECONOMIC")
                        .foregroundColor(Color.white)
                }
                .buttonStyle(BlueButton())
                NavigationLink(destination: SecondView()) {
                    Text("DONATE")
                        .foregroundColor(Color.white)
                }
                .buttonStyle(BlueButton())
            }
            HStack{
                NavigationLink(destination: FifthView()) {
                    Text("?")
                        .foregroundColor(Color.white)
                }
                .buttonStyle(BlueButton())
            }
        }//closes VStack
      }//closes ZStack
      .padding()
    }//closes NavigationStack
  }//closes body
}//closes content view
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}




