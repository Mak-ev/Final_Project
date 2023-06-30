//
//  FourthView.swift
//  Final_Project
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        ScrollView {
              VStack(alignment: .leading, spacing: 20.0) {
                  Text("ECONOMIC")
                      .font(.title)
                      .fontWeight(.medium)
                      .foregroundColor(Color.white)
                      .multilineTextAlignment(.center)
                      .padding(.leading, 104.0)
                  Text("Economic justice is the idea that the economy will be more successful if it is fairer, and that prosperity and justice go hand-in-hand rather than in opposition to one another.")
                      .foregroundColor(Color.white)
                      .multilineTextAlignment(.center)
                // Option 1
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("wealthy")
                        .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    .cornerRadius(15)
                  HStack(spacing: 20.0) {
                    Text("Wealthy Habits")
                      .font(.headline)
                      .fontWeight(.heavy)
                      .foregroundColor(Color.white)
                      Text("Non-profit Organization")
                          .foregroundColor(Color.white)
                  }
                    Text("Wealthy Habits is changing the way children and adults around metro-Atlanta (now nationwide) think about money. Our financial literacy programs provide engaging, real-world experience for an education they will never forget. As one of the few organizations providing valuable mind-set changing financial literacy education, we believe it is our duty to teach as many individuals as possible. Out of the 2020 pandemic, came the introduction of the “ZOOM class”. The Wealthy Habits staff spent countless hours building a program that would have the same fun and engaging experience for its attendees. The 1200 students taught during the summer of 2020 would agree that our program was one of the best they experienced.")
                        .foregroundColor(Color.white)
                  Button(action: {
                      if let url = URL(string: "https://wealthyhabits.org/about-us/") {
                      UIApplication.shared.open(url)
                    }
                  }) {
                      Text("[Learn More](https://wealthyhabits.org/about-us/)")
                  }
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(red: 0.286, green: 0.311, blue: 0.245, opacity: 1.0)))
                .cornerRadius(15)
                .shadow(radius: 15)
                // Option 2
                VStack(alignment: .leading, spacing: 20.0) {
                  Image("rescue")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                    .cornerRadius(15)
                  HStack(spacing: 20.0) {
                    Text("International Rescue Committee")
                      .font(.headline)
                      .fontWeight(.heavy)
                      .foregroundColor(Color.white)
                      Text("Non-profit Organization")
                          .foregroundColor(Color.white)
                  }
                    Text("The International Rescue Committee (IRC) in Atlanta creates opportunities for refugees and immigrants to integrate and thrive in Georgia communities. Since opening in 1979, the IRC's locally funded office in Atlanta has welcomed more than 28,000 refugees from over 65 countries to resettle in communities across the state. A committed staff of more than 100 professionals work together with volunteers to assist families in reuniting and rebuilding their lives in the greater Atlanta area. The IRC in Atlanta offers a broad range of programs including resettlement and case management services, adult education classes, youth programs covering ages 5 to 24, employment assistance, asset building resources, community health response programs, and immigration services, all of which serve more than 4,000 clients each year.")
                        .foregroundColor(Color.white)
                  Button(action: {
                      if let url = URL(string: "https://www.rescue.org/united-states/atlanta-ga")  {
                      UIApplication.shared.open(url)
                    }
                  }) {
                      Text("[Learn More](https://www.rescue.org/united-states/atlanta-ga)")
                  }
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(red: 0.286, green: 0.311, blue: 0.245)))
                .cornerRadius(15)
                .shadow(radius: 15)
              }
              .padding()
            }
            .background(Color(red: 0.365, green: 0.405, blue: 0.313))
    }// closes body
}// closes view

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}


