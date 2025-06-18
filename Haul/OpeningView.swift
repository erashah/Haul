//
//  OpeningView.swift
//  Haul
//
//  Created by Era Shah on 6/17/25.
//

import SwiftUI

struct OpeningView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100)
                
                Text("Haul")
                    .font(.system(size: 50, weight: .light, design: .serif))
                    .italic()
                    .padding(.bottom, 135)
                
                NavigationLink(destination: LogInView()) {
                    Text("LOG IN")
                        .font(.system(size: 20, weight: .semibold, design: .rounded))
                        .padding()
                        .frame(width: 315)
                        .background(Color.black)
                        .foregroundColor(.white)
                        .cornerRadius(50)
                }
                .padding(.bottom, 12)
                
                Text("OR")
                    .font(.system(size: 18, weight: .regular, design: .rounded))
                    .padding(.bottom, 12)
                
                NavigationLink(destination: RegisterView()) {
                    Text("REGISTER")
                        .font(.system(size: 20, weight: .semibold, design: .rounded))
                        .padding()
                        .frame(width: 315)
                        .background(Color.black)
                        .foregroundColor(.white)
                        .cornerRadius(50)
                }
            }
            .padding(.top, 150)
        }
    }
}



#Preview {
    OpeningView()
}
