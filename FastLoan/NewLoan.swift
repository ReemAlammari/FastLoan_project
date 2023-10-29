//
//  NewLoan.swift
//  FastLoan
//
//  Created by Reem Alammari on 13/04/1445 AH.
//

import SwiftUI

struct NewLoan: View {
    @State private var degrees = 30.0
    @State private var degrees2 = -65.0
    var body: some View {
        VStack(spacing: 0){
            VStack{
                ZStack{
                    LinearGradient(gradient: Gradient(colors: [Color("second"), Color("colorbase")]), startPoint: .bottomTrailing , endPoint: .topLeading)
                        .edgesIgnoringSafeArea(.all)
                    
                    VStack(alignment: .leading){
                        
                        HStack{
                            Image(systemName: "person.fill")
                                .padding()
                            Spacer()
                            Text("New Loan")
                            Spacer()
                            Image(systemName: "bell.fill")
                                .padding()
                            
                        }
                        .foregroundColor(.white)
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .bold()
                        .padding(.top)
                        
                        VStack(alignment: .leading){
                            Text("Fill in the following options")
                                .foregroundColor(.white)
                                .font(.title2)
                                .bold()
                                .padding()
                            
                                .padding(.bottom)
                            
                            HStack{
                                Text("Loan amout")
                                Spacer()
                                Text("$8 500")
                            }.padding(.horizontal)
                                .foregroundColor(.white)
                            
                            Slider(value: $degrees, in: -180...180, step: 1)
                            HStack{
                                Text("$500")
                                Spacer()
                                Text("$10 000")
                            }.padding(.horizontal)
                                .foregroundColor(.white.opacity(0.4))
                                .padding(.bottom)
                                .padding(.bottom)
                            HStack{
                                Text("Loan term")
                                Spacer()
                                Text("12 days")
                            }.padding(.horizontal)
                                .foregroundColor(.white)
                            
                            Slider(value: $degrees2, in: -180...180, step: 1)
                            HStack{
                                Text("5 days")
                                Spacer()
                                Text("30 days")
                            }.padding(.horizontal)
                                .foregroundColor(.white.opacity(0.4))
                                .padding(.bottom)
                                .padding(.bottom)
                        }
                       
                        .padding(.leading)

                    
                    }
                    
                }
                
            }
            .frame(maxWidth: .infinity)
            //****************************************************
            //-----------------------[ bottom ]-------------------
            VStack{
                ZStack{
                    Color.gray.opacity(0.25)
                        .edgesIgnoringSafeArea(.all)
                    VStack{
                        HStack{
                            ZStack{
                                
                                Text("Loan amount ")
                                    .font(.title3)
                                    .padding(.horizontal)
                                    .frame(width: 360, height: 50 , alignment: .leading)
                                    .background(Color.white)
                                    .cornerRadius(25)
                                    .padding(.trailing)
                                
                                Text("$8 500")
                                    .font(.title3)
                                    .padding(.horizontal)
                                    .foregroundColor(Color("Bnafsajy"))
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                
                            }
                            .padding(.leading)
                        }
                        HStack{
                            ZStack{
                                
                                Text("Your Debt ")
                                    .font(.title3)
                                    .padding(.horizontal)
                                    .frame(width: 360, height: 50 , alignment: .leading)
                                    .background(Color.white)
                                
                                    .background(Color.white)
                                    .cornerRadius(25)
                                    .padding(.trailing)
                                    
                                Text("01.10.2019")
                                    .font(.title3)
                                    .padding(.horizontal)
                                    
                                    .foregroundColor(Color("Bnafsajy"))
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                
                            }
                            .padding(.leading)
                            
                            
                            
                        }
                        
                        
                        HStack{
                            ZStack{
                                
                                Text("Your Debt ")
                                    .font(.title3)
                                    .padding(.horizontal)
                                    .frame(width: 360, height: 50 , alignment: .leading)
                                    .background(Color.white)
                                
                                    .background(Color.white)
                                    .cornerRadius(25)
                                    .padding(.trailing)
                                    
                                Text("$500")
                                    .font(.title3)
                                    .padding(.horizontal)
                                    
                                    .foregroundColor(Color("Bnafsajy"))
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                    .padding(.leading)
                                
                            }
                            .padding(.leading)
                            
                        }
                        .padding(.bottom)
                        
                        Button(action: {}) {
                            Text("Get money")
                                .foregroundColor(.white)
                                .font(.title2)
                                .frame(width: 250, height: 50, alignment: .center)
                                .background(LinearGradient(gradient: Gradient(colors: [Color("second"), Color("colorbase")]), startPoint: .bottomTrailing , endPoint: .topLeading))
                                .cornerRadius(8*3)
                        }
                        
                        
                    } .frame(maxWidth: .infinity)
                    
                    
                }
            }
        }
    }
}
#Preview {
    NewLoan()
}
