//
//  LogInView.swift
//  Haul
//
//  Created by Era Shah on 6/14/25.
//

import SwiftUI

struct LogInView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        VStack {
            Image("logo")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
                .padding(30)
            
            VStack(alignment: .leading, spacing: 5) {
                Text("USERNAME")
                    .font(.system(size: 14, weight: .semibold, design: .rounded))
                TextField("", text: $username)
                    .padding()
                    .frame(width: 315, height: 40)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                            .stroke(Color.black, lineWidth: 1)
                    )
            }
            .padding(.bottom, 16)
            
            VStack(alignment: .leading, spacing: 5) {
                Text("PASSWORD")
                    .font(.system(size: 14, weight: .semibold, design: .rounded))
                SecureField("", text: $password)
                    .padding()
                    .frame(width: 315, height: 40)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                            .stroke(Color.black, lineWidth: 1)
                    )
            }
            .padding(.bottom, 32)
            
            Button(action: {
            }) {
                Text("LOG IN")
                    .font(.system(size: 20, weight: .semibold, design: .rounded))
                    .padding()
                    .frame(width: 315)
                    .background(Color.black)
                    .foregroundColor(.white)
                    .cornerRadius(50)
            }
        }
    }
}

#Preview {
    LogInView()
}
