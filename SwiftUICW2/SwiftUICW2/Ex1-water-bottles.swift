//
//  ContentView.swift
//  SwiftUICW2
//
//  Created by Omar Alibrahim on 12/19/20.
//  Copyright: Kuwait Codes 2020 code.kw
import SwiftUI

   
struct Exercise1: View {
    @State var name = ""
    @State var numb = 0
    var body: some View {
        ZStack {
            Image("charter")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack(alignment: .center) {
                Text("عهدة الماء 🚰")
                    .font(.largeTitle)
                    .fontWeight(.black)
                
//                ADD THE CODE HERE
                
                TextField("اكتب اسمك هنا", text: $name)
                    .multilineTextAlignment(.center)
                    .font(.largeTitle)
                
                Stepper("كم بطلا من الماء تريد  تتعهد بان تشرب؟", value: $numb , in: 1...500)
                    .font(/*@START_MENU_TOKEN@*/.body/*@END_MENU_TOKEN@*/)
                    
                    
                
                Spacer()

                Text("أتعهد أنا")
                    .font(.largeTitle)
                Text("\(name)")
                    .font(.largeTitle)
                Text("أن أشرب")
                    .font(.largeTitle)
                Text("\(numb)")
                    .font(.largeTitle)

                Text("اكواب من الماء يوميا\n والله على ما اقول شهيد")
                    .font(.largeTitle)
                Spacer()
            }.padding()
        }
    }
}

struct Exercise1_Previews: PreviewProvider {
    static var previews: some View {
        Exercise1()
    }
}
