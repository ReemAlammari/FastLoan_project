//
//  Main.swift
//  FastLoan
//
//  Created by Reem Alammari on 13/04/1445 AH.
//

import SwiftUI

struct Main: View {
    
    @State var fill: CGFloat = 0.0
    
    var body: some View {
        
        @State var value  = 0.75
        @State var showValue  = false
        
        
        //*************************************************
          //------------------- [ Top ] -------------------
                   
        ZStack{
            LinearGradient(gradient: Gradient(colors: [Color("second"), Color("colorbase")]), startPoint: .bottomTrailing , endPoint: .topLeading)
                .edgesIgnoringSafeArea(.all)
            ZStack{
                VStack{
                    HStack{
                        Image(systemName: "person.fill")
                            .padding()
                        Spacer()
                        Text("Home")
                        Spacer()
                        Image(systemName: "bell.fill")
                            .padding()
                        
                    }
                    .foregroundColor(.white)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .bold()
                    .padding(.top)
                    .padding(.top)
                    .padding(.top)
                    .padding(.top)
                
                    //@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                    
                    ZStack {
                        
                        //Circle
                        Circle()
                            .foregroundColor(Color("graylight"))
                            .frame(width: 8*32 , height: 8*32)
                        
                        //Animation Circle
                        
                        Circle()
                        
                            .trim(from: 0.0 , to: self.fill)
                            .stroke(Color.green, style: StrokeStyle(lineWidth: 16))
                            .shadow(color: .gray,radius: 10)
                            .frame(width: 8*26, height: 8*26)
                            .rotationEffect(.init(degrees: 360))
                            .animation(Animation.linear(duration: 0.3))
                        VStack(alignment: .center){
                            Text("Current loan balance")
                                .frame(width: 150, alignment: .center)
                                .font(.title3)
                            
                            
                            Text("$\(Int(self.fill * 100.0))")
                                .foregroundColor(Color("Bnafsajy") )
                                .font(.system(size: 52))
                            
                            Text("Dou on 01.15.2019")
                                .frame(width: 150, alignment: .center)
                                .font(.title3)
                            
                        }
                        .multilineTextAlignment(.center)
                        
                    }
                    .padding(0)
                    .onTapGesture {
                        for x in 0...100 {
                            //                self.fill += 5.0
                            
                            DispatchQueue.main.asyncAfter(deadline: .now()+TimeInterval(x/15))
                            {
                                self.fill += 0.005
                                
                            }
                            
                        }
                        // self.fill = 5.0
                    }
                    
                    
                    //@@@@@@@@@@@@@@@@@@@@@@@@@@@@
                    
                }.frame(maxWidth: .infinity)
                
            }
            .padding(.bottom)
           
            
        }
        VStack{
            
            HStack{
                ZStack{
                    
                    RoundedRectangle(cornerRadius: 24)
                       
                        .frame(width: 8*20 , height: 8*20)
                        .foregroundColor(Color("graylight"))
                        .shadow(radius: 100.8)
                    
                    Image(systemName: "cat.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color("Bnafsajy") )
                        .frame(width: 8*8 , height: 8*8)
                        .padding(.bottom)
                        .padding(.bottom)
                        .padding(.bottom)
                        .padding(.bottom)
                    Spacer()
                    
                    Text("Make a loan payment")
                        .font(.title2)
                        .frame(width: 8*20 , height: 8*20)
                        .foregroundStyle(.gray)
                        .multilineTextAlignment(.center)
                        .padding(.top)
                        .padding(.top)
                        .padding(.top)
                        .padding(.top)
                    
                }
                
                
                
                ZStack{
                    
                    RoundedRectangle(cornerRadius: 24)
                        .foregroundColor(Color("graylight"))
                        .frame(width: 8*20 , height: 8*20)
                        .shadow(radius: 100.8)
                    
                    Image(systemName: "doc.fill")
                        .resizable()
                        .scaledToFit()
                        .foregroundColor(Color("Bnafsajy") )
                        .frame(width: 8*8 , height: 8*8)
                        .padding(.bottom)
                        .padding(.bottom)
                        .padding(.bottom)
                        .padding(.bottom)
                    
                    Spacer()
                    
                    Text("Issue a new loan")
                        .font(.title2)
                        .frame(width: 8*20 , height: 8*20)
                        .foregroundStyle(.gray)
                        .multilineTextAlignment(.center)
                        .padding(.top)
                        .padding(.top)
                        .padding(.top)
                        .padding(.top)
                    
                }
                
                
            }
            .padding(.horizontal)
        //------------------- [ bottom ] -----------------
                    ZStack{

                        VStack(spacing: 0.0){
                            
                            Text("More details about your current loan")
                            
                                .font(.title3)
                                .foregroundColor(.gray)
                            
                            HStack{
                                ZStack{
                                    
                                    Text("Loan amount ")
                                        .font(.title3)
                                        .padding(.horizontal)
                                        .frame(width: 300, height: 40 , alignment: .leading)
                                        .background(Color.white)
                                        .cornerRadius(20)
                                        .padding(.trailing)
                                    
                                    Text("$6000")
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
                                 
                                
                            }
                            .padding()
                            
                            HStack{
                                ZStack{
                                    
                                    Text("Next payment ")
                                        .font(.title3)
                                        .padding(.horizontal)
                                        .frame(width: 300, height: 40 , alignment: .leading)
                                        .background(Color.white)
                                        .cornerRadius(20)
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
                                  
                                    
                                }
                                 
                                
                            }
                            
                            HStack{
                                ZStack{
                                    
                                    Text("Your Debt ")
                                        .font(.title3)
                                        .padding(.horizontal)
                                        .frame(width: 300, height: 40 , alignment: .leading)
                                        .background(Color.white)
                                        .cornerRadius(20)
                                        .padding(.trailing)
                                    
                                    Text("$6000")
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
                                .padding(.bottom)
                                .padding(.bottom)
                                .padding(.bottom)
                                .padding(.bottom)
                                .padding(.bottom)
                                .padding(.bottom)
                                 
                                    
                                
                            }
                            
                        }
                       
                        .frame(maxWidth: .infinity)
                    }
            
            
            
        }
            
            
            
            
      
        
    }
}


#Preview {
    Main()
}
