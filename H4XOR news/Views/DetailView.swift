//
//  DetailView.swift
//  H4XOR news
//
//  Created by Ergasheva Shakhrizoda on 04/07/22.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

