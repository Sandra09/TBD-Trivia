//
//  movieQuestionBank.swift
//  TBD Trivia
//
//  Created by Student on 1/3/21.
//

import Foundation

class MovieQuestionBank {
    var list = [Question]()
    
    init() {
        
        list.append(Question(image: "pop-movies2019-1-1577720478", questionText: "What was the #1 box office movie of 2019?", choiceA: "A.The Lion King", choiceB: "B.Avengers: Endgame", choiceC: "C.Toy Story 4", choiceD: "D.Captain Marvel", answer: 2))
        list.append(Question(image: "the matrix", questionText: "In the Matrix, what color pill does Neo take?", choiceA: "A.Blue", choiceB: "B.Purple", choiceC: "C.Green", choiceD: "D.Red", answer: 4))
        list.append(Question(image: "elf", questionText: "What flavor of Pop Tarts does Buddy Elf use in his spaghetti in Elf?", choiceA: "A.Strawberry", choiceB: "B.Chocolate", choiceC: "C.Brown sugar", choiceD: "D.Blueberry", answer: 2))
        list.append(Question(image: "the godfather", questionText: "The head of what kind of animal is front-and-center in an infamous scene from The Godfather?", choiceA: "A.A horse", choiceB: "B.Bull", choiceC: "C.Lion", choiceD: "D.Deer", answer: 1))
        list.append(Question(image: "zombieland", questionText: "What Hollywood movie star plays himself in Zombieland?", choiceA: "A.Emma Stone", choiceB: "B.Sylvester Stallone", choiceC: "C.Bill Murray", choiceD: "D.Amber Heard", answer: 3))
    }
}
