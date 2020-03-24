//
//  mainView.swift
//  communities
//
//  Created by Juan Valladares on 3/24/20.
//  Copyright © 2020 TAGTechnologies. All rights reserved.
//

import SwiftUI

struct mainView: View {
    var body: some View {
        NavigationView {
            VStack{
                Spacer()
                Text("Communities")
                    .font(.title)
                
                Spacer()
                
                NavigationLink(destination: SignUpView()) {
                    Text("Sign Up")
                }
                NavigationLink(destination: loginView()) {
                    Text("Sign In")
                }
                
                Spacer()
                
                
                
            }
        }
    }
}

struct mainView_Previews: PreviewProvider {
    static var previews: some View {
        mainView()
    }
}
