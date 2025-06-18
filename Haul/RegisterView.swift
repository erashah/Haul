//
//  ContentView.swift
//  Haul
//
//  Created by Era Shah on 6/14/25.
//

import SwiftUI

struct RegisterView: View {
    @State private var name: String = ""
    @State private var email: String = ""
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var confirmPassword: String = ""
    
    var body: some View {
        VStack {
            VStack(alignment: .leading, spacing: 4) {
                Text("Get started...")
                    .font(.system(size: 36, weight: .bold, design: .rounded))
                    .foregroundColor(.black)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text("Create your profile to share what you've bought and discover new favorites.")
                    .font(.system(size: 18, weight: .regular, design: .rounded))
                    .foregroundColor(.black)
                    .fixedSize(horizontal: false, vertical: true) .multilineTextAlignment(.leading)
                Spacer()
            }
            .padding(10)
            .frame(width: 315, height: 130, alignment: .top)
            .background(Color(red: 201/255, green: 123/255, blue: 99/255))
            .cornerRadius(0)
            .padding(30)
            VStack(alignment: .leading, spacing: 5) {
                Text("NAME")
                    .font(.system(size: 14, weight: .semibold, design: .rounded))
                TextField("", text: $name)
                    .padding()
                    .frame(width: 315, height: 40)
                    .background(Color.clear)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.black, lineWidth: 1)
                    )
            }
            .padding(.bottom, 16)
            VStack(alignment: .leading, spacing: 5) {
                Text("EMAIL")
                    .font(.system(size: 14, weight: .semibold, design: .rounded))
                TextField("", text: $email)
                    .padding()
                    .frame(width: 315, height: 40)
                    .background(Color.clear)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.black, lineWidth: 1)
                    )
            }
            .padding(.bottom, 16)
            VStack(alignment: .leading, spacing: 5) {
                Text("USERNAME")
                    .font(.system(size: 14, weight: .semibold, design: .rounded))
                TextField("", text: $username)
                    .padding()
                    .frame(width: 315, height: 40)
                    .background(Color.clear)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.black, lineWidth: 1)
                    )
            }
            .padding(.bottom, 16)
            VStack(alignment: .leading, spacing: 5) {
                Text("PASSWORD")
                    .font(.system(size: 14, weight: .semibold, design: .rounded))
                TextField("", text: $password)
                    .padding()
                    .frame(width: 315, height: 40)
                    .background(Color.clear)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.black, lineWidth: 1)
                    )
            }
            .padding(.bottom, 16)
            VStack(alignment: .leading, spacing: 5) {
                Text("CONFIRM PASSWORD")
                    .font(.system(size: 14, weight: .semibold, design: .rounded))
                TextField("", text: $confirmPassword)
                    .padding()
                    .frame(width: 315, height: 40)
                    .background(Color.clear)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                                .stroke(Color.black, lineWidth: 1)
                    )
            }
            .padding(.bottom, 32)
            Button(action: {}) {
                Text("REGISTER")
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
    RegisterView()
}
