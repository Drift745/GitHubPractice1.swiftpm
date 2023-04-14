import SwiftUI

struct ContentView: View {
    @State var number1:Int = 0
    @State var number2:Int = 0
    var body: some View {
        VStack {
            TextField("0", value: $number1, format: .number)
                .textFieldStyle(.roundedBorder)
            
            TextField("0", value: $number2, format: .number)
                .textFieldStyle(.roundedBorder)
        }
    }
}
