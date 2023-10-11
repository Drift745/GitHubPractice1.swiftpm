import SwiftUI

struct ContentView: View {
   
    @State var tasks:[Task] = []

    var body: some View {
        HeaderView(Tasks:$tasks)
       
            List{
                ForEach(tasks,id: \.self){ task in
                    Text(task.nameOfTask)
                    
                }
            }
        }
    
}
