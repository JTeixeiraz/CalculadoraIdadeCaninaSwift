//
//  ContentView.swift
//  CalculadoraIdadeCanina-Joao-teixeira-reis
//
//  Created by COTEMIG on 10/03/25.
//

import SwiftUI



struct ContentView: View {
    @State private var idade:String = "";
    var body: some View {
        VStack {
            Image("output")
                .resizable()
                .frame(width: 300.0, height: 300.0)
                .foregroundColor(.accentColor)
            Text("Calculadora idade canina")
            TextField("idade humana", text: $idade).disableAutocorrection(true)
            Button("Calclar"){
                var valor = int.parse(idade)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
