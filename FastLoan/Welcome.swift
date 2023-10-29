//
//  ContentView.swift
//  FastLoan
//
//  Created by Reem Alammari on 13/04/1445 AH.
//

import SwiftUI

struct Welcome: View {
    @State var showingAnotherPage: Bool = false
    var body: some View {
        NavigationView{
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
                
                
                VStack {
                    Text("Welcome!")
                        .font(.largeTitle)
                        .bold()
                        .dynamicTypeSize(.xxxLarge)
                        .foregroundColor(.white)
                    Button(action:{ showingAnotherPage = true } , label: {
                        Text("Sign In")
                            .font(.title)
                            .foregroundColor(Color("Bnafsajy"))
                            .padding()
                            .frame(width: 230, height: 50)
                            .background(Color.white)
                            .cornerRadius(25)
                        
                    })
                    NavigationLink {
                        SignIn()
                    } label: {
                        Text("Or Create an account")
                            .foregroundColor(.white)
                            .padding()
                    }

                   
                        
                    
                }.fullScreenCover(isPresented: $showingAnotherPage) {
                  SignUp()
                }
                    
                    
                }
            }
        }
    }


#Preview {
   Welcome()
}
