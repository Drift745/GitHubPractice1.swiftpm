import SwiftUI

struct ContentView: View {
    @State var tasks = ["Play Pokemon","Charge consoles","complete PokeDex"]
    var body: some View {
        List{
            ForEach(tasks,id: \.self){ task in
                Text(task)
                
            }
        }
    }
}
