//
//  FourthView.swift
//  Final_Project
//
//  Created by Scholar on 6/28/23.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
                ZStack {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
                    
                    
                    VStack(alignment: .leading, spacing: 20.0) {
                        Text("ENVIRONMENTAL")
                            .font(.title)
                            .fontWeight(.medium)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.leading, 87.0)
                        Text("Environmental injustice, which is the exposure of poor and marginalized communities to harm from hazardous waste, resource extraction, and other land uses from which they do not receive benefits.")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                        // Option 1
                        VStack(alignment: .leading, spacing: 20.0) {
                            Image("ppc")
                                .renderingMode(.original)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .foregroundColor(Color.white)
                                .cornerRadius(15)
                            HStack(spacing: 20.0) {
                                Text("Piedmont Park Conservancy")
                                    .font(.headline)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.white)
                                Text("Non-profit Organization")
                                    .foregroundColor(Color.white)
                            }
                            Text("Be a part of something big. If you are passionate about parks and urban spaces, volunteer to support Atlanta’s premier greenspace! Volunteers are important members of the Piedmont Park community. Volunteers make a dramatic difference in Piedmont Park by helping with ongoing restoration and preservation of the park, leading historic park tours, and by supporting the Conservancy’s programs and events.")
                                .foregroundColor(Color.white)
                            Button(action: {
                                if let url = URL(string: "https://piedmontpark.org/support-the-park/volunteer/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Text("[Learn More](https://example.com)")
                                .foregroundColor(Color.white)                        }
                        }
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 0.286, green: 0.311, blue: 0.245, opacity: 1.0)))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                        // Option 2
                        VStack(alignment: .leading, spacing: 20.0) {
                            Image("treesatlanta")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .foregroundColor(Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                                .cornerRadius(15)
                            HStack(spacing: 20.0) {
                                Text("Trees Atlanta")
                                    .font(.headline)
                                    .fontWeight(.heavy)
                                    .foregroundColor(Color.white)
                                Text("Non-profit Organization")
                                    .foregroundColor(Color.white)
                            }
                            Text("Trees Atlanta protects and improves Atlanta’s urban forest by planting, conserving, and educating. Founded in 1985, Trees Atlanta works to mitigate Atlanta’s tree loss, protect its forests, and increase its tree canopy. Empowered by a community of volunteers, Trees Atlanta serves the metro Atlanta area and has grown to become one of Atlanta’s most widely known and supported non-profit organizations.")
                                .foregroundColor(Color.white)
                            Button(action: {
                                if let url = URL(string: "https://www.treesatlanta.org/who-we-are/") {
                                    UIApplication.shared.open(url)
                                }
                            }) {
                                Text("[Learn More](https://example.com)")
                            }
                        }
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 0.286, green: 0.311, blue: 0.245)))
                        .cornerRadius(15)
                        .shadow(radius: 15)
                    }
                    .padding()
                }
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("zooatlanta")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .foregroundColor(Color.white)
                        .cornerRadius(15)
                    HStack(spacing: 20.0) {
                        Text("Zoo Atlanta")
                            .font(.headline)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.white)
                        Text("Non-profit Organization")
                            .foregroundColor(Color.white)
                    }
                    Text("Volunteering at Zoo Atlanta is a great way to expand your knowledge of endangered species, give back to your community, meet new people, and inspire others to help safeguard existing species through conservation. Zoo Atlanta’s Volunteers are dedicated individuals who have an immense appreciation and passion for the natural world and the desire to make a difference.")
                        .foregroundColor(Color.white)
                    Button(action: {
                        if let url = URL(string: "https://zooatlanta.org/program-type/volunteer-programs/") {
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
        }
                    }// closes body
                }// closes view
        

        
    struct SecondView_Previews: PreviewProvider {
                    static var previews: some View {
                        SecondView()
                    }
                }
                
         
  
