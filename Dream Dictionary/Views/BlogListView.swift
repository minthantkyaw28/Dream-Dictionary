//
//  BlogListView.swift
//  Dream Dictionary
//
//  Created by MTK on 10/10/2023.
//

import Foundation
import SwiftUI

struct BlogListView: View {
    let blogData: [(Int, String)]

    var body: some View {
        VStack {
            ForEach(blogData, id: \.0) { blog in
                BlogItemView(blogId: blog.0, blogTitle: blog.1)
                    .padding(.bottom, 10)
            }
        }
    }
}
