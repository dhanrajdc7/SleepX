//
//  AboutApp.swift
//  SleepX
//
//  Created by Dhanraj Chavan on 10/10/21.
//

import SwiftUI

struct AboutApp: View {
    var body: some View {
        ScrollView(showsIndicators: false) {
            VStack {
                LottieView(name: "coffeedata")
                    .frame(width: 250, height: 250)
                    .padding(5)
                
                Text("Problem Statement")
                    .font(.title)
                    .bold()
                    .padding()
                
                Text("According to the Statista Global Consumer Survey, people drink an average of 2-3 cups of coffee per day. Coffee contains Caffeine which can have a disruptive effect on your sleep. The most obvious effect of the stimulant is that it can make it hard for you to fall asleep. One study also found that caffeine can delay the timing of your body clock. These effects will reduce your total sleep time.")
                
                Text("Solution")
                    .font(.title)
                    .bold()
                    .padding()
                
                Text("SleepX is designed & made with Machine Learning to help the Coffee Drinkers get a better sleep by asking them 3 questions (Wake up time, Desired sleep duration & No. of Cups of Coffee)").padding(.bottom)
                
                Text("After getting User Response, the values will be feed to the Core ML Model which is trained with thousands of possible answers. CoreML will predict the actual sleep required on the basis of user response.").padding(.bottom)
                
                LottieView(name: "sleeping")
                    .frame(width: 250, height: 250)
                    .padding(5)
                
                Text("SleepX helps users to sleep well & stay healthy!")
                    .font(.title)
                    .bold()
                    .padding(.bottom)
                Spacer()
            }.padding()
        }
        .navigationTitle("About SleepX")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct AboutApp_Previews: PreviewProvider {
    static var previews: some View {
        AboutApp()
    }
}
