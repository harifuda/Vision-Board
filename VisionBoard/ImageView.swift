//
//  ImageView.swift
//  VisionBoard
//
//  Created by Lukas Nguyen on 2022-08-30.
//

import SwiftUI

struct ImageView: View {
	
	var placeholder: String = "placeholder"
	
    var body: some View {
	Image(placeholder)
			.resizable()
			.aspectRatio(contentMode: .fill)
			.frame(width: 95, height: 95)
			.cornerRadius(10)
			
		}
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(placeholder: "placeholder")
    }
}
