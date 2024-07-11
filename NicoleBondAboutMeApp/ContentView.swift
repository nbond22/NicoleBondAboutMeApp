//
//  ContentView.swift
//  NicoleBondAboutMeApp
//
//  Created by Scholar on 4/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPurple)
                .ignoresSafeArea()


//my picture and intro
            VStack(alignment: .center){
                VStack {
                    Image("NBPicture")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    Text("Hi there! It's Nicole Bond here to share some new things about me!")
                        .multilineTextAlignment(.center)
                        .fontWeight(.bold)
                    
                    Text("🤗")
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                .cornerRadius(30)
                .shadow(color: .white,radius: 10)
                .padding()
                
                
//side-by-side of my favorites
                HStack(alignment: .center, spacing: 40) {
                    
                    
//info about favorite food
                    VStack {
                        Image("Sushi")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        
                        Text("Favorite Food")
                            .font(.caption)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .underline()
                            .italic()
                        
                        Text("Sushi - 10/10 👏🏾")
                            .font(.caption)
                            .italic()
                    }
                    
                    
//info about my favorite artist
                    VStack {
                        Image("ToriKelly")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(30)
                        
                        Text("Favorite Artist")
                            .font(.caption)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .underline()
                        
                        Text("Tori Kelly 🎶")
                            .font(.caption)
                            .italic()
                        
                    }
                    
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                .cornerRadius(30)
                .shadow(color: .white,radius: 10)
                .padding()
                
                
//information about my dog
                VStack {
                    Image("Twix")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(30)
                    
                    Text("This is Twix, my 7-year old Terrier Mix!")
                        .font(.body)
                        .italic()
                        .fontWeight(.bold)
                    
                    Text("🐶")
                }
                
                .padding()
                .background(Rectangle()
                    .foregroundColor(Color(red: 255, green: 100, blue: 0)))
                .cornerRadius(30)
                .shadow(color: .white,radius: 10)
                .padding()
            }
            
            
        }
    }
}
struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

