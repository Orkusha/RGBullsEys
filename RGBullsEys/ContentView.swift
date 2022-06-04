//
//  ContentView.swift
//  RGBullsEys
//
//  Created by mac on 04.06.2022.
//

import SwiftUI

struct ContentView: View {
    @State var game = Game()
    @State var guess: RGB
    var target = RGB.random()
    var body: some View {
        VStack {
            Color(red: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
            Text("R: ???, G: ???, B: ???")
                .padding()
            Color(red: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
            Text("R: 204, G: 76, B: 178")
                .padding()
            Slider(value: .constant(0.5))
            Button("Hit Me!") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
