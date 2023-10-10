//
//  BlogItemCom       .swift
//  Dream Dictionary
//
//  Created by MTK on 10/10/2023.
//

import Foundation
import SwiftUI

struct BlogItemView: View {
    let blogId: Int
    let blogTitle: String

    var body: some View {
        
        NavigationLink(destination: BlogDetailView(blogId: blogId, blogTitle: blogTitle)) {
            VStack {
                Text("\(blogTitle)")
                    .font(.headline).foregroundColor(Color.black)
            }
             }
        
    
        .frame(width: 320,height: 50)
        .padding()
        .border(Color.gray, width: 3)
        .cornerRadius(5)
    
    }
}



