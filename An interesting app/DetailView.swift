//
//  DetailView.swift
//  An interesting app
//
//  Created by Arielle Albers on 9/9/26.
//

import SwiftUI

struct DetailView: View {
    @Binding var pikachu: Bool
    @Binding var eevee: Bool
    @Binding var mewtwo: Bool
    @Binding var moltres: Bool
    @Binding var zapdos: Bool
    @Binding var articuno: Bool
    
    var body: some View {
        NavigationStack {
            VStack {
                // MARK: - MEWTWO
                if mewtwo == true {
                    Image("mewtwo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200)
                    
                    Text("HP: 106")
                    
                    if pikachu == true {
                        Spacer()
                        Text("HP: 35")
                        Image("Pikachu")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                        List {
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Thunderbolt! (80)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Iron Tail! (30)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Quick Attack! (40)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Electro Ball! (40)")
                            }
                        }
                    }
                    
                    if eevee == true {
                        Spacer()
                        Text("HP: 55")
                        Image("eevee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                        List {
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Tackle! (80)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Swift! (30)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Double-edge! (40)")
                            }
                        }
                    }
                }
                
                // MARK: - MOLTRES
                if moltres == true {
                    Image("moltres")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200)
                    
                    Text("HP: 106")
                    
                    if pikachu == true {
                        Spacer()
                        Text("HP: 35")
                        Image("Pikachu")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                        List {
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Thunderbolt! (80)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Iron Tail! (30)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Quick Attack! (40)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Electro Ball! (40)")
                            }
                        }
                    }
                    
                    if eevee == true {
                        Spacer()
                        Text("HP: 55")
                        Image("eevee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                        List {
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Tackle! (80)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Swift! (30)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Double-edge! (40)")
                            }
                        }
                    }
                }
                
                // MARK: - ZAPDOS
                if zapdos == true {
                    Image("zapdos")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200)
                    
                    Text("HP: 106")
                    
                    if pikachu == true {
                        Spacer()
                        Text("HP: 35")
                        Image("Pikachu")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                        List {
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Thunderbolt! (80)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Iron Tail! (30)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Quick Attack! (40)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Electro Ball! (40)")
                            }
                        }
                    }
                    
                    if eevee == true {
                        Spacer()
                        Text("HP: 55")
                        Image("eevee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                        List {
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Tackle! (80)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Swift! (30)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Double-edge! (40)")
                            }
                        }
                    }
                }
                
                // MARK: - ARTICUNO
                if articuno == true {
                    Image("articuno")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 200)
                    
                    Text("HP: 106")
                    
                    if pikachu == true {
                        Spacer()
                        Text("HP: 35")
                        Image("Pikachu")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                        List {
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Thunderbolt! (80)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Iron Tail! (30)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Quick Attack! (40)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Electro Ball! (40)")
                            }
                        }
                    }
                    
                    if eevee == true {
                        Spacer()
                        Text("HP: 55")
                        Image("eevee")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 200, height: 200)
                        List {
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Tackle! (80)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Swift! (30)")
                            }
                            NavigationLink {
                                Text("YOU LOSE!")
                                    .font(.largeTitle)
                                    .bold()
                                    .foregroundColor(.red)
                            } label: {
                                Text("Double-edge! (40)")
                            }
                        }
                    }
                }
            }
            .navigationTitle("Battle!!!")
        }
    }
}
#Preview {
        DetailView(pikachu: .constant(false), eevee: .constant(true), mewtwo: .constant(true), moltres: .constant(false), zapdos: .constant(true), articuno: .constant(true))
}
