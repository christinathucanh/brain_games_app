//
//  CourseView.swift
//  brain_games_app
//
//  Created by Thuc Anh "Christina" Vu on 2/12/23.
//

import SwiftUI

struct CourseView: View {
    var namespace: Namespace.ID
    @Binding var show: bool
    var body: some View {
        ZStack{
       ScrollView {
           cover
                }
       .background(Color("Background"))
       .ignoresSafeArea()
            Button{
                withAnimation(.spring(response: 0.6, dampingFraction: 0.8))
                {show.toggle()
                    
                }
            } label: {
                Image(systemName: "xmark")
                    .font(.body.weight(.bold))
                    .foregroundColor(.secondary)
                    .padding(8)
                    .background(.ultraThinMaterial, in: Circle())
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .topTrailing)
            .padding(20)
            .ignoresSafeArea()
                }
                }
                var cover: some View{
                    VStack{
                        Spacer()
                        
                    }
                    .frame(maxWidth: .infinity)
                    .overlay(
                        VStack (alignment: .leading, spacing: 12) {
                            Text("A brain game app with multiple challenging mini-games...")
                                .font(.footnote)
                                .matchedGeometryEffect(id: "text", in: namespace)
                            Text("20 seconds - 3 hours".uppercased())
                                .font(.footnote.weight(.semibold))
                                .matchedGeometryEffect(id: "subtitle", in: namespace)
                            Text("SwiftUI")
                                .font(.largeTitle.weight(.bold))
                                .matchedGeometryEffect(id: "title", in: namespace)
                                .frame(maxWidth: .infinity, alignment:
                                        .leading)
                            
                        }
                            .padding(20)
                            .background(
                                Rectangle()
                                    .fill(.ultraThinMaterial)
                                    .mask(RoundedRectangle (cornerRadius: 30, style:.continuous)
                                        .matchedGeometryEffect(id: "blur", in: namespace)
                                    )
                                    .offset(y : 100)
                            )
                    )
                    .frame(height: 500)
                    .padding(20)
                    .foregroundColor(.black)
                    
                    .background(
                        Image("Illustration 9") //down layer
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .matchedGeometryEffect(id:"image", in: namespace)
                    )
                    
                    .background(
                        Image("Background 5")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .matchedGeometryEffect(id:"background", in: namespace)
                    )
                    
                    .mask(
                        RoundedRectangle(cornerRadius: 30, style: .continuous)
                            .matchedGeometryEffect(id: "mask", in: namespace)
                    )
                    .overlay(
                        VStack (alignment: .leading, spacing: 12) {
                            Text("A brain game app with multiple challenging mini-games...")
                                .font(.footnote)
                                .matchedGeometryEffect(id: "text", in: namespace)
                            Text("20 seconds - 3 hours".uppercased())
                                .font(.footnote.weight(.semibold))
                                .matchedGeometryEffect(id: "subtitle", in: namespace)
                            Text("SwiftUI")
                                .font(.largeTitle.weight(.bold))
                                .matchedGeometryEffect(id: "title", in: namespace)
                                .frame(maxWidth: .infinity, alignment:
                                        .leading)
                            Divider()
                            HStack{
                                Image("Avatar")
                                    .resizable()
                                    .frame(width:26, height:26)
                                    .cornerRadius(28)
                                    . padding(8)
                                    .background(.ultraThinMaterial,
                                                in:
                                                    RoundedRectangle(cornerRadius: 18, style: .continuous))
                                    .strokeStyle(cornerRadius:18)
                                Text ("Made by Anh Thuc Vu")
                                    .font(.footnote)
                            }
                            
                        }
                            .padding(20)
                            .background(
                                Rectangle()
                                    .fill(.ultraThinMaterial)
                                    .mask(RoundedRectangle (cornerRadius: 30, style:.continuous)
                                        .matchedGeometryEffect(id: "blur", in: namespace)
                                    )
                                    .offset(y : 100)
                                    .padding(20)VStack{
                                        Spacer()
                                        
                                    }
                                    .frame(maxWidth: .infinity)
                                    .overlay(
                                        VStack (alignment: .leading, spacing: 12) {
                                            Text("A brain game app with multiple challenging mini-games...")
                                                .font(.footnote)
                                                .matchedGeometryEffect(id: "text", in: namespace)
                                            Text("20 seconds - 3 hours".uppercased())
                                                .font(.footnote.weight(.semibold))
                                                .matchedGeometryEffect(id: "subtitle", in: namespace)
                                            Text("SwiftUI")
                                                .font(.largeTitle.weight(.bold))
                                                .matchedGeometryEffect(id: "title", in: namespace)
                                                .frame(maxWidth: .infinity, alignment:
                                                        .leading)
                                            
                                        }
                                            .padding(20)
                                            .background(
                                                Rectangle()
                                                    .fill(.ultraThinMaterial)
                                                    .mask(RoundedRectangle (cornerRadius: 30, style:.continuous)
                                                        .matchedGeometryEffect(id: "blur", in: namespace)
                                                    )
                                                    .offset(y : 100)
                                            )
                                    )
                                    .frame(height: 500)
                                    .padding(20)
                                    .foregroundColor(.black)
                                    
                                    .background(
                                        Image("Illustration 9") //down layer
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                            .matchedGeometryEffect(id:"image", in: namespace)
                                    )
                                    
                                    .background(
                                        Image("Background 5")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .matchedGeometryEffect(id:"background", in: namespace)
                                    )
                                    
                                    .mask(
                                        RoundedRectangle(cornerRadius: 30, style: .continuous)
                                            .matchedGeometryEffect(id: "mask", in: namespace)
                                    )
                                    .overlay(
                                        VStack (alignment: .leading, spacing: 12) {
                                            Text("A brain game app with multiple challenging mini-games...")
                                                .font(.footnote)
                                                .matchedGeometryEffect(id: "text", in: namespace)
                                            Text("20 seconds - 3 hours".uppercased())
                                                .font(.footnote.weight(.semibold))
                                                .matchedGeometryEffect(id: "subtitle", in: namespace)
                                            Text("SwiftUI")
                                                .font(.largeTitle.weight(.bold))
                                                .matchedGeometryEffect(id: "title", in: namespace)
                                                .frame(maxWidth: .infinity, alignment:
                                                        .leading)
                                            Divider()
                                            HStack{
                                                Image("Avatar")
                                                    .resizable()
                                                    .frame(width:26, height:26)
                                                    .cornerRadius(28)
                                                    . padding(8)
                                                    .background(.ultraThinMaterial,
                                                                in:
                                                                    RoundedRectangle(cornerRadius: 18, style: .continuous))
                                                    .strokeStyle(cornerRadius:18)
                                                Text ("Made by Anh Thuc Vu")
                                                    .font(.footnote)
                                            }
                                            
                                        }
                                            .padding(20)
                                            .background(
                                                Rectangle()
                                                    .fill(.ultraThinMaterial)
                                                    .mask(RoundedRectangle (cornerRadius: 30, style:.continuous)
                                                        .matchedGeometryEffect(id: "blur", in: namespace)
                                                    )
                                                    .offset(y : 100)
                                                    .padding(20)
                
}

struct CourseView_Previews: PreviewProvider {
      @Namespace static var namespace
    
    static var previews: some View {
        CourseView(namespace: namespace, show: .constant: true)
    }
}
