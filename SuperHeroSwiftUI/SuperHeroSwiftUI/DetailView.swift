//
//  DetailView.swift
//  SuperHeroSwiftUI
//
//  Created by Aslan Korkmaz on 16.05.2025.
//

import SwiftUI

struct DetailView: View {
    var chosenHero: SuperHeroBook
    var body: some View {
        NavigationView {
            VStack {
                MapView(coordinate: chosenHero.cordinationLocation)
                    .frame(height: UIScreen.main.bounds.height * 0.3)
                    .edgesIgnoringSafeArea(.top)
                SpecialImageView(image: Image( chosenHero.imageName))
                    .frame(width: UIScreen.main.bounds.width * 0.9, height: UIScreen.main.bounds.height * 0.3, alignment: .center)
                    .offset(y: UIScreen.main.bounds.height * -0.25)
                    .padding(.bottom, UIScreen.main.bounds.height * -0.13)
                
                VStack {
                    HStack {
                        
                        Text(chosenHero.name)
                            .font(.largeTitle)
                            .foregroundColor(.blue)
                        
                        Spacer()
                        Text(chosenHero.realName)
                            .font(.largeTitle)
                            .foregroundColor(.orange)
                    }
                    
                    HStack {
                        Text(chosenHero.country).bold()
                        Spacer()
                        Text(chosenHero.job).bold()
                    }
                }.padding()
                    .offset(y: UIScreen.main.bounds.height * -0.13)
                
                
                Spacer()
            }
        }
    }
}

#Preview {
    DetailView(chosenHero: spiderman)
}
