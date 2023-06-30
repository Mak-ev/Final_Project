//
//  FourthView.swift
//  Final_Project
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        ScrollView {
              VStack(alignment: .leading, spacing: 20.0) {
                  Text("SOCIAL")
                      .font(.title)
                      .fontWeight(.medium)
                      .foregroundColor(Color.white)
                      .multilineTextAlignment(.center)
                      .padding(.leading, 142.0)
                  Text("Social justice is the view that everyone deserves equal economic, political and social rights and opportunities. ")
                      .foregroundColor(Color.white)
                      .multilineTextAlignment(.center)
                      .padding([.top, .leading], 4.0)
                // Option 1
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("stvincentlogo")
                        .renderingMode(.original)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .foregroundColor(Color.white)
                    .cornerRadius(12)
                  HStack(spacing: 20.0) {
                    Text("St. Vincent de Paul Georgia")
                      .font(.headline)
                      .fontWeight(.heavy)
                      .foregroundColor(Color.white)
                      Text("Non-profit Organization")
                          .foregroundColor(Color.white)
                  }
                    Text("With a mission to provide help and hope to neighbors in need, St. Vincent de Paul Georgia has been serving individuals, families and communities across Georgia since 1903, stabilizing those in crisis and creating paths to self-sufficiency.")
                        .foregroundColor(Color.white)
                  Button(action: {
                      if let url = URL(string: "https://svdpgeorgia.org/who-we-are/our-mission/"){
                      UIApplication.shared.open(url)
                    }
                  }) {
        Text("[Learn More](https://svdpgeorgia.org/who-we-are/our-mission/)")
                          .foregroundColor(Color.white)
                  }
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(red: 0.286, green: 0.311, blue: 0.245, opacity: 1.0)))
                .cornerRadius(15)
                .shadow(radius: 15)
                // Option 2
                VStack(alignment: .leading, spacing: 20.0) {
                  Image("fincatofilter")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                  HStack(spacing: 20.0) {
                    Text("FiNCA TO FiLTER")
                      .font(.headline)
                      .fontWeight(.heavy)
                      .foregroundColor(Color.white)
                      Text("Local Small Business")
                          .foregroundColor(Color.white)
                  }
                    Text("Finca to Filter offers specialty coffee blends from a duo of queer women entrepreneurs; Kayla and Bean. The company’s primary goal is to “celebrate humanity’s finest moments.” The word “Finca” is Spanish for coffee farm, and the company’s name pays homage to the founders’ expertise gleaned from years on such a farm in Guatemala.")
                        .foregroundColor(Color.white)
                  Button(action: {
                    if let url = URL(string: "https://fincatofilter.coffee/") {
                      UIApplication.shared.open(url)
                    }
                  }) {
                      Text("[Learn More](https://example.com)")
                          .foregroundColor(Color.white)
                  }
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(red: 0.286, green: 0.311, blue: 0.245)))
                .cornerRadius(15)
                .shadow(radius: 15)
              }
            VStack(alignment: .leading, spacing: 20.0) {
                Image("refugeenetwork")
                    .renderingMode(.original)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .foregroundColor(Color.white)
                .cornerRadius(15)
              HStack(spacing: 20.0) {
                Text("Refugee Women's Network INC.")
                  .font(.headline)
                  .fontWeight(.heavy)
                  .foregroundColor(Color.white)
                  Text("Non-profit Organization")
                      .foregroundColor(Color.white)
              }
                Text("Refugee Women's Network is a national nonprofit organization, created by women, that focuses on enhancing refugee and immigrant women's strengths, skills and courage through leadership training, education and advocacy to promote independence, self-sufficiency and networking among its participants.")
                    .foregroundColor(Color.white)
              Button(action: {
                  if let url = URL(string: "http://www.riwn.org/"){
                  UIApplication.shared.open(url)
                }
              }) {
                  Text("[Learn More](www.riwn.org)")
                      .foregroundColor(Color.white)
              }
            }
            .padding()
            .background(Rectangle().foregroundColor(Color(red: 0.286, green: 0.311, blue: 0.245, opacity: 1.0)))
            .cornerRadius(11)
            .shadow(radius: 15)
              .padding()
            }
        .background(Color(red: 0.365, green: 0.405, blue: 0.313))
    }// closes body
}// closes view

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}
