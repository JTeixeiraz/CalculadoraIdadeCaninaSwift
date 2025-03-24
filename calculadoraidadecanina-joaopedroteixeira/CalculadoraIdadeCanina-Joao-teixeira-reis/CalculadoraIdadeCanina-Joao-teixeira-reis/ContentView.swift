import SwiftUI



struct ContentView: View {
    @State private var idade:Double = 0;
    @State private var valor:Double = 0.0;
    var body: some View {
        VStack {
            Image("output")
                .resizable()
                .frame(width: 300.0, height: 300.0)
                .foregroundColor(.accentColor)
            Text("Calculadora idade canina")
            TextField("idade humana", value: $idade, format: .number)
            Button("Calclar",action:calculate)
            Text("Idade canina: \(valor)")
        }
        .padding()
        
    }
    func calculate(){
        valor = idade*7;
    }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
