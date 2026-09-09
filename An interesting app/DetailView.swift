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
                if mewtwo == true {
                    if pikachu == true {
                        HStack {
                            Spacer()
                            Image("mewtwo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 100, height: 100)
                                .clipShape(Rectangle())
                        }
                        
                    }
                    if eevee == true {
                        
                    }
                }
                if moltres == true {
                    if pikachu == true {
                        
                    }
                    if eevee == true {
                        
                    }
                }
            }
            .navigationTitle("Battle!!!")
        }
    }
}

#Preview {
    DetailView(pikachu: .constant(true), eevee: .constant(true), mewtwo: .constant(true), moltres: .constant(true), zapdos: .constant(true), articuno: .constant(true))
}
