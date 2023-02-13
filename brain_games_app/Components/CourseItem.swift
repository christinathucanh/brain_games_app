//
//  CourseItem.swift
//  brain_games_app
//
//  Created by Thuc Anh "Christina" Vu on 2/12/23.
//

import SwiftUI

struct CourseItem: View {
    var namespace: Namespace.ID
    @Binding var show : Bool
    var body: some View {
        VStack{
            Spacer()
            VStack (alignment: .leading, spacing: 12){
            Text("SwiftUI")
                .font(.largeTitle.weight(.bold))
                .matchedGeometryEffect(id: "title", in: namespace)
                .frame(maxWidth: .infinity, alignment:
                        .leading)
            Text("20 seconds - 3 hours".uppercased())
                .font(.footnote.weight(.semibold))
                .matchedGeometryEffect(id: "subtitle", in: namespace)
            Text("A brain game app with multiple challenging mini-games...")
                .font(.footnote)
                .matchedGeometryEffect(id: "text", in: namespace)
        }
            .padding(20)
            .background(
            Rectangle()
                .fill(.ultraThinMaterial)
                .mask(RoundedRectangle (cornerRadius: 30, style:.continuous)
                    .blur(radius:30)
                    .matchedGeometryEffect(id: "blur", in: namespace)
            )
            )
        }
        
        .padding(20)
        .foregroundStyle(.white)
        .background(
            Image("Illustration 9") //down layer
                .resizable()
                .aspectRatio(contentMode: .fill)
                .matchedGeometryEffect(id:"image", in: namespace))
        .background(
            Image("Background 5")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .matchedGeometryEffect(id:"background", in: namespace))
        .mask(
            RoundedRectangle(cornerRadius: 30, style: .continuous)
                .matchedGeometryEffect(id: "mask", in: namespace)
        )
        .frame(height:300)
        .padding(20)
    }
}

struct CourseItem_Previews: PreviewProvider {
    @Namespace static var namespace
    static var previews: some View {
        CourseItem(namespace: namespace, show:.constant(true))
    }
}
