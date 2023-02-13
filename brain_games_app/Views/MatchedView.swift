//
//  MatchedView.swift
//  brain_games_app
//
//  Created by Thuc Anh "Christina" Vu on 2/6/23.
//

import SwiftUI

struct MatchedView: View {
    @Namespace var namespace
    @State var show = false
    
    
    
    var body: some View {
        ZStack {
            if !show {
//                VStack{
//                    Spacer()
//                    VStack (alignment: .leading, spacing: 12){
//                    Text("SwiftUI")
//                        .font(.largeTitle.weight(.bold))
//                        .matchedGeometryEffect(id: "title", in: namespace)
//                        .frame(maxWidth: .infinity, alignment:
//                                .leading)
//                    Text("20 seconds - 3 hours".uppercased())
//                        .font(.footnote.weight(.semibold))
//                        .matchedGeometryEffect(id: "subtitle", in: namespace)
//                    Text("A brain game app with multiple challenging mini-games...")
//                        .font(.footnote)
//                        .matchedGeometryEffect(id: "text", in: namespace)
//                }
//                    .padding(20)
//                    .background(
//                    Rectangle()
//                        .fill(.ultraThinMaterial)
//                        .mask(RoundedRectangle (cornerRadius: 30, style:.continuous)
//                            .blur(radius:30)
//                            .matchedGeometryEffect(id: "blur", in: namespace)
//                    )
//                    )
//                }
//
//                .padding(20)
//                .foregroundStyle(.white)
//                .background(
//                    Image("Illustration 9") //down layer
//                        .resizable()
//                        .aspectRatio(contentMode: .fill)
//                        .matchedGeometryEffect(id:"image", in: namespace))
//                .background(
//                    Image("Background 5")
//                        .resizable()
//                        .aspectRatio(contentMode: .fill)
//                        .matchedGeometryEffect(id:"background", in: namespace))
//                .mask(
//                    RoundedRectangle(cornerRadius: 30, style: .continuous)
//                        .matchedGeometryEffect(id: "mask", in: namespace)
//                )
//                .frame(height:300)
//                .padding(20)
               } else {
//                ScrollView {
//                    VStack{
//                        Spacer()
//
//                    }
//                    .frame(maxWidth: .infinity)
//                    .overlay(
//                        VStack (alignment: .leading, spacing: 12) {
//                            Text("A brain game app with multiple challenging mini-games...")
//                                .font(.footnote)
//                                .matchedGeometryEffect(id: "text", in: namespace)
//                            Text("20 seconds - 3 hours".uppercased())
//                                .font(.footnote.weight(.semibold))
//                                .matchedGeometryEffect(id: "subtitle", in: namespace)
//                            Text("SwiftUI")
//                                .font(.largeTitle.weight(.bold))
//                                .matchedGeometryEffect(id: "title", in: namespace)
//                                .frame(maxWidth: .infinity, alignment:
//                                        .leading)
//
//                        }
//                            .padding(20)
//                            .background(
//                                Rectangle()
//                                    .fill(.ultraThinMaterial)
//                                    .mask(RoundedRectangle (cornerRadius: 30, style:.continuous)
//                                        .matchedGeometryEffect(id: "blur", in: namespace)
//                                    )
//                                    .offset(y : 100)
//                            )
//                    )
//                    .frame(height: 500)
//                    .padding(20)
//                    .foregroundColor(.black)
//
//                    .background(
//                        Image("Illustration 9") //down layer
//                            .resizable()
//                            .aspectRatio(contentMode: .fit)
//                            .matchedGeometryEffect(id:"image", in: namespace)
//                    )
//
//                    .background(
//                        Image("Background 5")
//                            .resizable()
//                            .aspectRatio(contentMode: .fill)
//                            .matchedGeometryEffect(id:"background", in: namespace)
//                    )
//
//                    .mask(
//                        RoundedRectangle(cornerRadius: 30, style: .continuous)
//                            .matchedGeometryEffect(id: "mask", in: namespace)
//                    )
//                    .overlay(
//                        VStack (alignment: .leading, spacing: 12) {
//                            Text("A brain game app with multiple challenging mini-games...")
//                                .font(.footnote)
//                                .matchedGeometryEffect(id: "text", in: namespace)
//                            Text("20 seconds - 3 hours".uppercased())
//                                .font(.footnote.weight(.semibold))
//                                .matchedGeometryEffect(id: "subtitle", in: namespace)
//                            Text("SwiftUI")
//                                .font(.largeTitle.weight(.bold))
//                                .matchedGeometryEffect(id: "title", in: namespace)
//                                .frame(maxWidth: .infinity, alignment:
//                                        .leading)
//                            Divider()
//                            HStack{
//                                Image("Avatar")
//                                    .resizable()
//                                    .frame(width:26, height:26)
//                                    .cornerRadius(28)
//                                    . padding(8)
//                                    .background(.ultraThinMaterial,
//                                                in:
//                                                    RoundedRectangle(cornerRadius: 18, style: .continuous))
//                                    .strokeStyle(cornerRadius:18)
//                                Text ("Made by Anh Thuc Vu")
//                                    .font(.footnote)
//                            }
//
//                        }
//                            .padding(20)
//                            .background(
//                                Rectangle()
//                                    .fill(.ultraThinMaterial)
//                                    .mask(RoundedRectangle (cornerRadius: 30, style:.continuous)
//                                        .matchedGeometryEffect(id: "blur", in: namespace)
//                                    )
//                                    .offset(y : 100)
//                                    .padding(20)
//                            )
//                        }//else
                }
                        
                        }
                        
    
                
                .onTapGesture{
                    withAnimation(.spring(response: 0.6, dampingFraction: 0.8))
                    {show.toggle()
                    }
                }
            }
        }
    struct MatchedView_Previews: PreviewProvider {
        static var previews: some View {
            MatchedView()
            
        }
    }

