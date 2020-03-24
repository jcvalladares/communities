//
//  loginView.swift
//  communities
//
//  Created by Juan Valladares on 3/24/20.
//  Copyright © 2020 TAGTechnologies. All rights reserved.
//

import SwiftUI

struct loginView: View {
     @State var email: String = ""
    var body: some View {
       
        VStack{
            
            TextField("Enter Email",text: $email)
            TextField("Enter Password",text: $email)
            NavigationLink(destination: ContentView(), label: {Text("Enter")})
            
        }
        
        
    }
}

struct loginView_Previews: PreviewProvider {
    static var previews: some View {
        loginView()
    }
}
