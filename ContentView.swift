import SwiftUI

struct ContentView: View {
    @State var Store:String = ""
    @State var number1:Int = 0
    @State var number2:Int = 0
        VStack {
        Button("Multiply"){
        
            
            
            TextField("0", value: $number1, format: .number)
                .textFieldStyle(.roundedBorder)
            
            
            
            TextField("0", value: $number2, format: .number)
                .textFieldStyle(.roundedBorder)
        }
        Text(Store)
        
        
        
        
        
        
        
        
        
    }
}
