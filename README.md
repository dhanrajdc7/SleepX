# Introducing SleepX
![Cover](https://user-images.githubusercontent.com/39642060/136682372-f2dd786f-37a4-42d8-9656-c91576279cb4.png)

## Important Links
1. [PPT Presentation](https://drive.google.com/file/d/1nuFz3nLEo8lSSVAonk3oXpTzFP9vCx6x/view?usp=sharing)
2. [Demo Video](https://youtu.be/SuoJZ1tCGXM)

## Problem Statement
- According to the Statista Global Consumer Survey, people drink an average of 2-3 cups of coffee per day.
- Coffee contains Caffeine which can have a disruptive effect on your sleep.
- The most obvious effect of the stimulant is that it can make it hard for you to fall asleep.
- One study also found that caffeine can delay the timing of your body clock. 
- These effects will reduce your total sleep time.

## Solution
- SleepX is designed & made with Machine Learning to help the Coffee Drinkers get a better sleep by asking them 3 questions
1. Wake Up Time  2. Desired Sleep Duration  3. No. Of Cups of Coffee per Day
- After getting User Response, the values will be feed to the Core ML Model which is trained with Regression of thousands of possible answers.
- CoreML will predict the actual sleep required on the basis of user response.
- Credits: Paul Hudson for Training Data
- `Ideal Bedtime = WakeUp Time - (Desired Sleep Duration + ML Predicted Extra Sleep)`

## Technologies Used
- SwiftUI
- CoreML
- Lottie Animations
