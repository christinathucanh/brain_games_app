//
//  HomeView.swift
//  brain_games_app
//
//  Created by Thuc Anh "Christina" Vu on 2/6/23.
//

import SwiftUI

struct HomeView: View {
    @State var hasScrolled = false
    @Namespace var namespace
    @State var show = false
    
    var body: some View {
        ZStack {
            Color ("Background").ignoresSafeArea()
            
            ScrollView{
                scrollDetection
                
                featured
                
                Text("Games".uppercased())
                    .font(.footnote.weight(.semibold))
                    .foregroundColor(.secondary)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.horizontal,20)
                
                if !show {
                    CourseItem(namespace: namespace, show: $show)
                        .onTapGesture{
                            withAnimation(.spring(response: 0.6, dampingFraction: 0.8))
                            {show.toggle()
                            }
                        }
                }
                
            }
            .coordinateSpace(name: "scroll")
            .safeAreaInset(edge: .top, content: {
                Color.clear.frame(height: 70)
            })
            .overlay(
                NavigationBar(title: "Featured", hasScrolled:
                                $hasScrolled)
            )
            if show{
                
                CourseView(namespace: namespace, show: $show)
            }
            
        }
    }
        var scrollDetection: some View {
            GeometryReader{ proxy in
                Text("\(proxy.frame(in: .named("scroll")).minY)")
                Color.clear.preference(key: ScrollPreferenceKey.self, value: proxy.frame(in: .named("scroll")).minY)
            }
        }
    }



