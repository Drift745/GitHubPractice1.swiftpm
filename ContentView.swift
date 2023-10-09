import SwiftUI

struct ContentView: View {
    @State var tasks:[Task] = [Task(nameOfTask: "Play Pokemon"),Task(nameOfTask: "Charge consoles"),Task(nameOfTask: "complete PokeDex")]
    var body: some View {
        List{
            ForEach(tasks,id: \.self){ task in
                Text(task.nameOfTask)
                
            }
        }
    }
}
