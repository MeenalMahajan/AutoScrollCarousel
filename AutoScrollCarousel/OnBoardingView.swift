//
//  OnBoardingView.swift
//  AutoScrollCarousel
//
//  Created by Meenal Mahajan on 22/06/25.
//

import SwiftUI

struct OnBoardingView: View {
    var body: some View {

        let imageNames1 = (1...7).map {String($0)}
        let imageNames2 = (8...14).map {String($0)}
        let imageNames3 = (15...21).map {String($0)}
        let imageNames4 = (22...28).map {String($0)}

        ZStack{
            
            LinearGradient(colors: [.purple.opacity(0.3),.blue.opacity(0.5),.white.opacity(0.5)], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            VStack{
                VStack{
                    InfiniteCarousalView(imageNames: imageNames1,velocity: 0.5)
                    InfiniteCarousalView(imageNames: imageNames2,velocity: -0.25)
                    InfiniteCarousalView(imageNames: imageNames3,velocity: 0.3)
                    InfiniteCarousalView(imageNames: imageNames4,velocity: -0.2)
                }
                .rotationEffect(.degrees(-10))
                
                Spacer()
            }
            
            LinearGradient(colors: [.clear,.white], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            VStack(spacing:24){
                Spacer()
                
                Text("Discover Your Best \nAI Companion")
                    .font(.system(.largeTitle, design: .default, weight: .bold))
                    .multilineTextAlignment(.center)
                    .foregroundStyle(
                        LinearGradient(
                            colors: [.aiPink, .roboticBlue, .futuristicViolet],
                            startPoint: .leading,
                            endPoint: .trailing
                        )
                    )

                Text("Find and connect with the best AI companions, personalized just for you. Chat, learn, and experience AI like never before!")
                    .font(.system(.subheadline, design: .default, weight: .regular))
                    .multilineTextAlignment(.center)
                    .foregroundStyle(.gray)
                    .padding(.horizontal, 32)

                Button {
                    // TODO
                } label: {
                    Text("Get Started")
                        .font(.system(.headline, design: .default, weight: .semibold))
                        .foregroundStyle(.white)
                        .frame(height: 64)
                        .frame(maxWidth: .infinity)
                        .background(Color.roboticBlue)
                        .clipShape(Capsule())
                }
                .padding(.horizontal,32)
                

                
            }
        }
    }
}

#Preview {
    OnBoardingView()
}
