//
//  ContentView.swift
//  profileapp
//
//  Created by Chihiro Asanoma on 2023/07/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack(alignment: .center){
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    Image("beans")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width:170, height:180, alignment:.top)
                        .clipShape(Circle())
                        .shadow(color: .pink, radius: 5, x: 5, y: 5)
                    Text("Mr.Bean")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .font(.system(.largeTitle))
                        .shadow(radius:5)
                    Text("Comedian | Caretaker")
                        .foregroundColor(.white)
                        .font(.body)
                    HStack(spacing: 40){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color: .pink, radius: 5, y: 8)
                }
                Spacer()
                VStack(alignment: .center, spacing: 30){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink, radius: 8, y:8)
                        .overlay(
                            Text("Follow")
                            .fontWeight(.bold)
                            .foregroundColor(.pink)
                            .font(.system(size:30)))
                    HStack(alignment: .center, spacing: 60){
                        VStack{
                            Text("222")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        }
                        VStack{
                            Text("222")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        }
                        VStack{
                            Text("222")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Appreciations")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        }
                    }
                    Text("About you")
                        .font(.system(size:30))
                        .font(.system(.caption))
                    Text("I'm immature, self-absorbed, extremely competitive and brings various abnormal schemes and contrivances to everyday tasks")
                        .font(.system(.body))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .lineLimit(4)
                        .opacity(0.7)
                }
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
