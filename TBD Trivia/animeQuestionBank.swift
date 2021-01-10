//
//  animeQuestionBank.swift
//  TBD Trivia
//
//  Created by Student on 1/3/21.
//

import Foundation

class AnimeQuestionBank {
    var list = [Question]()
    
    init() {
        
        list.append(Question(image: "anime", questionText: "What is the greatest Anime of all time?", choiceA: "A.Pokemon", choiceB: "B.Dragon Ball Z", choiceC: "C.One Piece", choiceD: "D.Naruto", answer: 3))
        list.append(Question(image: "pokemon", questionText: "What do you have to do with a Pokemon?", choiceA: "A.Snatch'em all!", choiceB: "B.Catch'em all!", choiceC: "C.Fetch'em all!", choiceD: "D.Hit on them!", answer: 2))
        list.append(Question(image: "naruto", questionText: "How do you do a Naruto run?", choiceA: "A.Run like a normal person", choiceB: "B.Put your left foot in, your left foot out", choiceC: "C.You do the hokey cokey and you turn around", choiceD: "D.Put your head forward and arms back", answer: 4))
        list.append(Question(image: "na", questionText: "What kind of person is Naruto?", choiceA: "A.A ninja", choiceB: "B.A knight", choiceC: "C.A tree surgeon", choiceD: "D.A samurai", answer: 1))
        list.append(Question(image: "map", questionText: "Anime HAS to be made in Japan, or you can't call it anime?", choiceA: "A.Maybe", choiceB: "B.Yes", choiceC: "C.No", choiceD: "D.You Stupid", answer: 3))
    }
}
