//
//  HeaderView.swift
//  GitHubPractice1
//
//  Created by Cody Brown on 9/27/23.
//

import Foundation
import SwiftUI




struct HeaderView:View{
    @Binding var Tasks:[Task]
    @State var newTask = ""
    var body: some View{
        HStack{
            TextField("enter new task",text:$newTask)
            Button("add task"){
                Tasks.append(Task(nameOfTask: "\($newTask)"))
            }
        }
    }
}
