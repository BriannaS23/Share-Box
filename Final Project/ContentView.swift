//
//  ContentView.swift
//  Final Project
//
//  Created by Brianna Silva on 8/15/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isActivitiesClicked = false
    @State private var isMotivatedClicked = false
    @State private var isJournalClicked = false
    var body: some View {
        NavigationStack {
            
            GeometryReader { geo in ZStack {
                Image("Wallpaper")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .frame(width: geo.size.width, height: geo.size.height, alignment:.center)
                
              
                VStack (spacing:350){
                    Text("Share Box")
                        .font(.system(size:50))
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .frame(height: 12.0)
                        
                      
                
                        
                        
                        
                        VStack(spacing:60){
                            NavigationLink(destination: Journal()) {
                                Text("Journal Now         ")
                                    .font(.title)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color.white).bold()
                                    .background(.black)
                                    .cornerRadius(9)
                                    .buttonStyle(.borderedProminent)
                                
                            }
                            
                            
                            
                            
                            NavigationLink(destination: Journal()) {
                                Text("  Motivation       ")
                                    .font(.title)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color.white).bold()
                                    .background(.black)
                                    .cornerRadius(9)
                                    .buttonStyle(.borderedProminent)
                                
                                
                                
                            }
                            
                            NavigationLink(destination: Journal()) {
                                
                                Text(" Activities        ")
                                    .font(.title)
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(Color.white).bold()
                                    .background(.black)
                                    .cornerRadius(9)
                                    .buttonStyle(.borderedProminent)
                               
                            }
                            
                            
                            
                        }
                        
                }
                .frame(height: 60.0)
                    
                }
                
            }
            }
        }
        
    }

        
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
        
        
    
