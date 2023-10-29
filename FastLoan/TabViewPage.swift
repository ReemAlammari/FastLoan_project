//
//  TabViewPage.swift
//  FastLoan
//
//  Created by Reem Alammari on 14/04/1445 AH.
//

import SwiftUI

struct TabViewPage: View {
    var body: some View {
       
            TabView{
                
                SignIn()
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                
                NewLoan()
                    .tabItem {
                        Label("New Loan", systemImage: "doc")
                    }
                AccountOverFollow()
                    .tabItem {
                        Label("Overview", systemImage: "chart.bar.xaxis.ascending")
                    }
                
                
            }
        
    }
}

#Preview {
    TabViewPage()
}
