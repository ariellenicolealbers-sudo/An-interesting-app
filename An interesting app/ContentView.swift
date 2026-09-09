//
//  ContentView.swift
//  An interesting app
//
//  Created by Arielle Albers on 7/9/26.
//

import SwiftUI

struct ContentView: View {
    @State var eeveeUsed = false
    @State var pikachuUsed = false
    @State var mewtwoBattle = false
    @State var moltresBattle = false
    @State var zapdosBattle = false
    @State var articunoBattle = false
    var body: some View {
        NavigationStack {
            TabView {
                Tab("Home", systemImage: "house.fill") {
                    VStack {
                        List {
                            Text("Choose your pokemon!!!")
                            HStack {
                                Image("eevee")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 220, height: 220)
                                    .clipShape(Rectangle())
                                    .contextMenu {
                                        Text("Eevee")
                                        Text("Moves:")
                                        Button("Tackle") {
                                            
                                        }
                                        Button("Swift") {
                                            
                                        }
                                        Button("Double-edge") {
                                            
                                        }
                                    }
                                Toggle("", isOn: $eeveeUsed)
                            }
                            HStack {
                                Image("Pikachu")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 200, height: 200)
                                    .clipShape(Rectangle())
                                    .contextMenu {
                                        Text("Pikachu")
                                        Text("Moves:")
                                        
                                        Button("Thunderbolt") {
                                            
                                        }
                                        Button("Iron Tail") {
                                            
                                        }
                                        Button("Quick Attack") {
                                            
                                        }
                                        Button("Electro Ball") {
                                            
                                        }
                                    }
                                Toggle("", isOn: $pikachuUsed)
                            }
                            
                                
                            
                            

                        }
                    }
                    .padding()
                    .navigationTitle("Pokemon Game!")
                }
                Tab("Battles", systemImage: "bolt.fill") {
                    List {
                        Text("Who do you want to battle?")
                        
                        NavigationLink {
                            HStack {
                                
                                Image("mewtwo")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 100, height: 100)
                                    .clipShape(Rectangle())
                                Text("VS")
                                if eeveeUsed == true {
                                    Image("eevee")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100, height: 100)
                                        .clipShape(Rectangle())
                                }
                                else if pikachuUsed == true {
                                    Image("Pikachu")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100, height: 100)
                                        .clipShape(Rectangle())
                                }
                                else {
                                    Text("(Please select your pokemon from the homepage)")
                                }
                                
                            }
                            NavigationLink {
                                DetailView(pikachu: $pikachuUsed, eevee: $eeveeUsed, mewtwo: $mewtwoBattle, moltres: $moltresBattle, zapdos: $zapdosBattle, articuno: $articunoBattle)
                            } label: {
                                Text("Battle!")
                            }
                            
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
                        NavigationLink {
                            HStack {
                                
                                Image("moltres")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 100, height: 100)
                                    .clipShape(Rectangle())
                                Text("VS")
                                if eeveeUsed == true {
                                    Image("eevee")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100, height: 100)
                                        .clipShape(Rectangle())
                                }
                                else if pikachuUsed == true {
                                    Image("Pikachu")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                        .frame(width: 100, height: 100)
                                        .clipShape(Rectangle())
                                }
                                else {
                                    Text("(Please select your pokemon from the homepage)")
                                }
                                
                            }
                            NavigationLink {
                                
                                DetailView(pikachu: $pikachuUsed, eevee: $eeveeUsed, mewtwo: $mewtwoBattle, moltres: $moltresBattle,zapdos: $zapdosBattle, articuno: $articunoBattle)
                            } label: {
                                Text("Battle!")
                            }
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
