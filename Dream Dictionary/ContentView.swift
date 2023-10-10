//
//  ContentView.swift
//  Dream Dictionary
//
//  Created by MTK on 10/10/2023.
//

import SwiftUI

struct ContentView: View {
    
    let blogData: [(Int, String)] = [
            (1, "[ က ] နှင့်ပတ်သက်သော အိပ်မက်များ"),
            (2, "[ ခ ] နှင့်ပတ်သက်သော အိပ်မက်များ"),
            (3, "[ ဂ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (4, "[ င ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (5, "[ စ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (6, "[ ဆ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (7, "[ ဇ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (8, "[ ဈ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (9, "[ ည ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (10, "[ တ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (11, "[ ထ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (12, "[ ဒ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (13, "[ ဓ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (14, "[ န ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (15, "[ ပ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (16, "[ ဖ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (17, "[ ဗ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (18, "[ ဘ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (19, "[ မ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (20, "[ ယ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (21, "[ ရ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (22, "[ လ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (23, "[ ဝ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (24, "[ သ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (25, "[ ဟ ] နှင့် ပတ်သက်သော အိပ်မက်များ"),
            (26,"[ အ ] နှင့် ပတ်သက်သော အိပ်မက်များ "),
            (27,"[ ဥ ] နှင့် ပတ်သက်သော အိပ်မက်များ "),
        ]

    
    var body: some View {
        NavigationView {
                  ScrollView {
                      BlogListView(blogData: blogData)
                  }
                  .navigationTitle("အိပ်မက်အဘိဓာန်").padding(20)
              }
          }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
