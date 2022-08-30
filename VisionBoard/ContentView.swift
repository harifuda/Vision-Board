//
//  ContentView.swift
//  VisionBoard
//
//  Created by Lukas Nguyen on 2022-08-30.
//

import SwiftUI

struct ContentView: View {
	
    var body: some View {
		ZStack{
			Color(.systemBrown)
			
			VStack{
				Text("Tuan's Vision Board")
					.font(.custom("WorkSans-Bold", size: 16))
					.foregroundColor(Color.white)
					.fontWeight(.bold)
					.padding()
				
				VStack{
					HStack{
						ImageView(placeholder: "travelling")
						ImageView(placeholder: "coding")
						ImageView(placeholder: "digital-art")
					}
					HStack{
						ImageView(placeholder: "game-dev")
						ImageView(placeholder: "working-out")
						ImageView(placeholder: "voice-acting")
					}
					HStack{
						ImageView(placeholder: "graphics")
						ImageView(placeholder: "board-game-designing")
						ImageView(placeholder: "researching")
					}
				}
				
			}
		}
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

