//
//  AccountOverFollow.swift
//  FastLoan
//
//  Created by Reem Alammari on 13/04/1445 AH.
//

import SwiftUI

struct AccountOverFollow: View {
    var body: some View {
        @State var selection : String = "Month"
        let fillOptions: [String] = ["All time" , "Month", "Week"]
     //   let paymentData =
        
        VStack(spacing: 0){
            VStack{
                ZStack{
                    LinearGradient(gradient: Gradient(colors: [Color("second"), Color("colorbase")]), startPoint: .bottomTrailing , endPoint: .topLeading)
                        .edgesIgnoringSafeArea(.all)
                        
                    HStack{
                        Image(systemName: "person.fill")
                            .padding()
                        Spacer()
                        Text("Account overview")
                        Spacer()
                        Image(systemName: "bell.fill")
                            .padding()
                        
                    }
                    .foregroundColor(.white)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding(.top)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    .padding(.bottom)
                    
                    VStack{
                        Picker(selection: $selection , label:  Text("Picker"), content: {
                            
                            ForEach(fillOptions.indices){ index in
                                Text(fillOptions[index])
                                    .tag(fillOptions[index])
                            }
                            
                        })
                        .pickerStyle(SegmentedPickerStyle())
                        .background(Color("colorbase").opacity(0.9))
                        .cornerRadius(8*12)
                        .padding()
                        
                        
                      Text("chart will be here ")
                        
                        //                    chart{
                        //                        ForEach(paymentData)
                        //                    }
                        //
                    }
                    
                }
                
               
            }
            //*********************************************************
            //-------------------[ Bottom ]----------------------------
            
            VStack( alignment: .leading){
                //here bottom
                Text("History")
                     .frame( alignment: .leading)
                     .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                     .bold()
                     .foregroundColor(Color("colorbase"))
                     .padding(.leading)
                   
                
                HStack{
                 
                        ZStack{
                            Circle()
                                .foregroundColor(Color("greenlight").opacity(0.1))
                                .frame(width: 8*5 , height: 8*5 , alignment: .leading)
                            Text("+")
                                .foregroundColor(Color("greenlight"))
                                .font(.largeTitle)
                           }
                        .padding(.leading)
                    
                         Spacer()
                    VStack{
                        Text("Payment")
                            .frame(alignment: .leading)
                        Text("12.25.2018")
                            .font(.footnote)
                            .foregroundStyle(.gray)
                            .frame(alignment: .leading)
                        
                    }
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                   // .padding(.trailing)
                    .frame(alignment: .leading)
                     Spacer()
                         
                    Text("+ $1 000")
                        .foregroundColor(Color("greenlight"))
                 
                     }
                .padding(.trailing)
                Divider()
                
                HStack{
                 
                        ZStack{
                            Circle()
                                .foregroundColor(Color.pink.opacity(0.1))
                                .frame(width: 8*5 , height: 8*5 , alignment: .leading)
                            Text("+")
                                .foregroundColor(.pink)
                                .font(.largeTitle)
                           }
                        .padding(.leading)
                    
                         Spacer()
                    VStack{
                        Text("Loan payment")
                            .frame(alignment: .leading)
                        Text("12.25.2018")
                            .font(.footnote)
                            .foregroundStyle(.gray)
                            .frame(alignment: .leading)
                        
                    }
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                   // .padding(.trailing)
                    .frame(alignment: .leading)
                     Spacer()
                         
                    Text("- $2 000")
                        .foregroundColor(Color.pink)
                 
                     }
                .padding(.trailing)
                Divider()
                
                HStack{
                 
                        ZStack{
                            Circle()
                                .foregroundColor(Color("greenlight").opacity(0.1))
                                .frame(width: 8*5 , height: 8*5 , alignment: .leading)
                            Text("+")
                                .foregroundColor(Color("greenlight"))
                                .font(.largeTitle)
                           }
                        .padding(.leading)
                    
                         Spacer()
                    VStack(alignment: .leading){
                        Text("Payment")
                            .frame(alignment: .leading)
                        Text("12.25.2018")
                            .font(.footnote)
                            .foregroundStyle(.gray)
                            .frame(alignment: .leading)
                        
                    }
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                   // .padding(.trailing)
                    .frame(alignment: .leading)
                     Spacer()
                         
                    Text("+ $2 000")
                        .foregroundColor(Color("greenlight"))
                 
                     }
                .padding(.trailing)
                Divider()
                
                HStack{
                 
                        ZStack{
                            Circle()
                                .foregroundColor(Color("greenlight").opacity(0.1))
                                .frame(width: 8*5 , height: 8*5 , alignment: .leading)
                            Text("+")
                                .foregroundColor(Color("greenlight"))
                                .font(.largeTitle)
                           }
                        .padding(.leading)
                    
                         Spacer()
                    VStack(alignment: .leading){
                        Text("Payment")
                            .frame(alignment: .leading)
                        Text("12.25.2018")
                            .font(.footnote)
                            .foregroundStyle(.gray)
                            .frame(alignment: .leading)
                        
                    }
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                   // .padding(.trailing)
                    .frame(alignment: .leading)
                     Spacer()
                         
                    Text("+ $1 000")
                        .foregroundColor(Color("greenlight"))
                 
                     }
                .padding(.trailing)
                Divider()
                
                HStack{
                 
                        ZStack{
                            Circle()
                                .foregroundColor(Color("greenlight").opacity(0.1))
                                .frame(width: 8*5 , height: 8*5 , alignment: .leading)
                            Text("+")
                                .foregroundColor(Color("greenlight"))
                                .font(.largeTitle)
                           }
                        .padding(.leading)
                    
                         Spacer()
                    VStack(alignment: .leading){
                        Text("Payment")
                            .frame(alignment: .leading)
                        Text("12.20.2018")
                            .font(.footnote)
                            .foregroundStyle(.gray)
                            .frame(alignment: .leading)
                        
                    }
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                    .padding(.trailing)
                   // .padding(.trailing)
                    .frame(alignment: .leading)
                     Spacer()
                         
                    Text("+ $1 000")
                        .foregroundColor(Color("greenlight"))
                 
                     }
                .padding(.trailing)
            
            }
            
            
        }
    }
}

#Preview {
    AccountOverFollow()
}
