//
//  SignUp.swift
//  FastLoan
//
//  Created by Reem Alammari on 13/04/1445 AH.
//

import SwiftUI



struct SignIn: View {
    @State private var email : String = ""
    @State private var password : String = ""
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [Color("second"), Color("colorbase")]), startPoint: .bottomTrailing , endPoint: .topLeading)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("Logo")
                    .padding(.top)
                Text("FastLoan")
                    .font(.title)
                    .bold()
                    .foregroundColor(.white)
                Spacer()
            }
            
            VStack{
                VStack {
                    
                    TextField("Email " , text: $email)
                        .padding(.horizontal)
                       
                       
                    Rectangle()
                        .frame(width: 330 , height: 0.50)
                    
                    HStack{
                        SecureField("Password  ", text: $password)
                            .padding(.horizontal)
                           
                        Text("Forgot it?")
                            .padding(.trailing)
                    }
                    Rectangle()
                        .frame(width: 330 , height: 0.50)
                }.font(.title3)
                    .padding(.horizontal)
                    .foregroundColor(.white)
                    .padding()
                
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Sign In")
                        .foregroundColor(Color("Bnafsajy"))
                       .frame(width: 340 ,height: 40)
                       .background(.white)
                       .cornerRadius(8*3)
                       .padding()
                })
                
                Text("Don't have an account? Register")
                    .foregroundColor(.white)
            }
        }
     }
}

#Preview {
    SignIn()
}
