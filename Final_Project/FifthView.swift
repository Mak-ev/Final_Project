//
//  FifthView.swift
//  Final_Project
//
//  Created by Scholar on 6/29/23.
//

import SwiftUI

struct FifthView: View {
    @State private var feelings: String = ""
    var body: some View {
        NavigationStack {
            ZStack {
                Image("DarkGreenBackground")
                    .resizable(resizingMode: .stretch)
                    .frame(width: 506.0, height: 900.0)
                
                VStack {
                    Text("Suggestions?")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    
            Text("Suggest any bussiness you feel need support." )
                        .font(.headline)
                        .fontWeight(.thin)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .lineLimit(4)
                        .padding(.all)
                        
                        
                        
                        

                    
                    
        Text("[Suggestions](https://docs.google.com/spreadsheets/d/1jk4dD1P1fzoX3yvUX2LT33fhyhtapzMN9qpMP5vvHHU/edit?usp=sharing)")
                        Image("Logo")
                        .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                        .padding()
                        .frame(width: 300.0, height: 300.0)
                    
                }
            }
        }
    }
    
                
                struct FifthView_Previews: PreviewProvider {
                    static var previews: some View {
                        FifthView()
                    }
                }
            }
