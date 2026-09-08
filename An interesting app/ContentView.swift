//
//  ContentView.swift
//  An interesting app
//
//  Created by Arielle Albers on 7/9/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            TabView {
                Tab("Home") {
                    VStack {
                        Image("Eevee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 300, height: 300)
                            .clipShape(Circle())
                        List {
                            Button("Tackle") {
                                
                            }
                            Button("Swift") {
                                
                            }
                            Button("Double-edge") {
                                
                            }

                        }
                        
                        
                    }
                    .padding()
                    .navigationTitle("Pokemon Game")
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
