//
//  boardgameQuestionBank.swift
//  TBD Trivia
//
//  Created by Student on 1/3/21.
//

import Foundation

class boardgameQuestionBank {
    var list = [Question]()
    
    init() {
        
        list.append(Question(image: "boardgames", questionText: "What is the #1 board game?", choiceA: "A.Uno", choiceB: "B.Monoploy", choiceC: "C.Scrabble", choiceD: "D.Ludo", answer: 1))
        list.append(Question(image: "scrabble", questionText: "What letter in scrabble is worth 5 point?", choiceA: "A.F", choiceB: "B.Y", choiceC: "C.K", choiceD: "D.A", answer: 2))
        list.append(Question(image: "trivial pursuit", questionText: "How many wedges do you need to win a game of Trivial Pursuit?", choiceA: "Four", choiceB: "B.Eight", choiceC: "C.Two", choiceD: "D.Six", answer: 4))
        list.append(Question(image: "sell", questionText: "In which board game do you buy and sell property?", choiceA: "A.Othelle", choiceB: "B.Clue", choiceC: "C.Monoploy", choiceD: "D.Sorry", answer: 3))
        list.append(Question(image: "robis", questionText: "Rooks and bishops are part of which game?", choiceA: "A.Snake", choiceB: "B.Chess", choiceC: "C.Checkers", choiceD: "D.BattleShip", answer: 2))
    }
}
