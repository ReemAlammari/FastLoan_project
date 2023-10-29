//
//  SignUp.swift
//  FastLoan
//
//  Created by Reem Alammari on 13/04/1445 AH.
//

import SwiftUI

struct SignUp: View {
    var body: some View {
        ZStack {
             Color("Bnafsajy")
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
              Text("Sign Up Page")
                     .foregroundStyle(.white)
                     .font(.largeTitle)
                     .bold()
                 
             }
         }
    }
}

#Preview {
    SignUp()
}
