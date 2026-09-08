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
                Tab("Home", systemImage: "house.fill") {
                    VStack {
                        List {
                            Text("Choose your pokemon!!!")
                            Image("Eevee")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 300, height: 300)
                                .clipShape(Circle())
                                .contextMenu {
                                    Button("Tackle") {
                                        
                                    }
                                    Button("Swift") {
                                        
                                    }
                                    Button("Double-edge") {
                                        
                                    }
                                }
                                Image("Pikachu")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 200, height: 200)
                                    .clipShape(Rectangle())
                                    .contextMenu {
                                        Button("Thunderbolt") {
                                            
                                        }
                                        Button("Iron Tail") {
                                            
                                        }
                                        Button("Quick Attack") {
                                            
                                        }
                                        Button("Electro Ball") {
                                            
                                        }
                                    }
                            
                            

                        }
                    }
                    .padding()
                    .navigationTitle("Pokemon Game")
                }
                Tab("Battles", systemImage: "bolt.fill") {
                    List {
                        Text("Who do you want to battle?")
                        Button() {
                            
                        } label: {
                            Image("mewtwo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 200, height: 200)
                                .clipShape(Rectangle())
                                .contextMenu {
                                    Text("Mewtwo")
                                }
                        }
                        Button() {
                            
                        } label: {
                            Image("moltres")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 200, height: 200)
                                .clipShape(Rectangle())
                                .contextMenu {
                                    Text("Moltres")
                                }
                        }
                        Button() {
                            
                        } label: {
                            Image("zapdos")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 200, height: 200)
                                .clipShape(Rectangle())
                                .contextMenu {
                                    Text("Zapdos")
                                }
                        }
                        Button() {
                            
                        } label: {
                            Image("articuno")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 200, height: 200)
                                .clipShape(Rectangle())
                                .contextMenu {
                                    Text("Articuno")
                                }
                        }
                    }
                    
                    
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
