//
//  ContentView.swift
//  taguatingaChallenge
//
//  Created by Vinicio Brejinski on 24/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("Challenge Time:")
                    .font(.largeTitle);
            }
            
            
            HStack {
                Rectangle()
                    .fill(.blue)
                    .frame(width: 40, height: 40)
                    .padding(5.0)
                  
                
                Spacer()
                Circle()
                    .fill(.red)
                    .frame(width: 40, height: 40)
                    .padding(5.0)
                    
                
                Spacer()
                Ellipse()
                    .fill(.green)
                    .frame(width: 60, height: 30)
                    .padding(5.0)
                 
                
                Spacer()
                Capsule()
                    .fill(.black)
                    .frame(width: 60, height: 30)
                    .padding(5.0)
                    
                
                Spacer()
                RoundedRectangle(cornerRadius: 10)
                    .fill(.yellow)
                    .frame(width: 40, height: 40)
                    .padding(5.0)
                
            }
            .padding()
            
            HStack {
                Text("Quadrado")
                    .font(.system(size: 10))
                    .fontWeight(.bold)
                    .foregroundColor(.blue)
                    .padding(5.0)
               
                Spacer()
                Text("Circulo")
                    .font(.system(size: 10))
                    .fontWeight(.bold)
                    .foregroundColor(.red)
                    .padding(5.0)
                
                Spacer()
                Text("Elipse")
                    .font(.system(size: 10))
                    .fontWeight(.bold)
                    .foregroundColor(.green)
                    .padding(5.0)
                
                Spacer()
                Text("Capsula")
                    .font(.system(size: 10))
                    .fontWeight(.bold)
                    .foregroundColor(.black)
                    .padding(5.0)
                
                Spacer()
                Text("Borda")
                    .font(.system(size: 10))
                    .fontWeight(.bold)
                    .foregroundColor(.yellow)
                    .padding(5.0)
            }
            .padding()
            
            HStack {
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.system(size: 40))
                    .foregroundStyle(.gray, .yellow, .blue)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
               
                Spacer()
                Image(systemName: "cloud.drizzle.fill")
                    .font(.system(size: 40))
                    .foregroundStyle(.gray, .red)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
                
                Spacer()
                Image(systemName: "cloud.rain.fill")
                    .font(.system(size: 40))
                    .foregroundStyle(.gray, .green)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
                
                Spacer()
                Image(systemName: "cloud.heavyrain.fill")
                    .font(.system(size: 40))
                    .foregroundStyle(.gray, .black)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
                
                Spacer()
                Image(systemName: "cloud.hail.fill")
                    .font(.system(size: 40))
                    .foregroundStyle(.gray, .yellow)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
            }
            .padding()
            
            HStack {
                Image(systemName: "cloud.sun.rain.fill")
                    .font(.system(size: 20))
                    .foregroundStyle(.gray, .yellow, .blue)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
               
                Spacer()
                Image(systemName: "cloud.drizzle.fill")
                    .font(.system(size: 20))
                    .foregroundStyle(.gray, .red)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
                
                Spacer()
                Image(systemName: "cloud.rain.fill")
                    .font(.system(size: 20))
                    .foregroundStyle(.gray, .green)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
                
                Spacer()
                Image(systemName: "cloud.heavyrain.fill")
                    .font(.system(size: 20))
                    .foregroundStyle(.gray, .black)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
                
                Spacer()
                Image(systemName: "cloud.hail.fill")
                    .font(.system(size: 20))
                    .foregroundStyle(.gray, .yellow)
                    .symbolRenderingMode(.palette)
                    .padding(5.0)
            }
            .padding()
            
            HStack {
                ZStack {
                    Capsule()
                       .fill(.purple)
                       .frame(width: 70, height: 30)
                       .background()
                       .padding(5.0)
                    
                    Text("Nevando")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                }
                .frame(width: 70, height: 30)
                 
               
                Spacer()
                ZStack {
                    Capsule()
                       .fill(.purple)
                       .frame(width: 70, height: 30)
                       .background()
                       .padding(5.0)
                    
                    Text("Pouco")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                }
                .frame(width: 70, height: 30)
                
                Spacer()
                ZStack {
                    Capsule()
                       .fill(.purple)
                       .frame(width: 70, height: 30)
                       .background()
                       .padding(5.0)
                    
                    Text("Medio")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                }
                .frame(width: 70, height: 30)
                
                Spacer()
                ZStack {
                    Capsule()
                       .fill(.purple)
                       .frame(width: 70, height: 30)
                       .background()
                       .padding(5.0)
                    
                    Text("Forte")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                }
                .frame(width: 70, height: 30)
                
                Spacer()
                ZStack {
                    Capsule()
                       .fill(.purple)
                       .frame(width: 70, height: 30)
                       .background()
                       .padding(5.0)
                    
                    Text("Granizo")
                        .foregroundColor(.white)
                        .font(.system(size: 12))
                        .fontWeight(.bold)
                }
                .frame(width: 70, height: 30)
              
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
