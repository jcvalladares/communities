//
//  SignUpView.swift
//  communities
//
//  Created by Juan Valladares on 3/24/20.
//  Copyright © 2020 TAGTechnologies. All rights reserved.
//

import SwiftUI

struct SignUpView: View {
    @State var email: String = ""
    var body: some View {
        VStack{
            Text("Sign up Email")
                .font(.title)
            HStack{
                Spacer()
                TextField("Email", text: $email)
                Spacer()
            }
           
              
        }
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
