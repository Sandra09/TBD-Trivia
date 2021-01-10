//
//  CelebritiesQuestionBank.swift
//  TBD Trivia
//
//  Created by Student on 1/3/21.
//

import Foundation

class CelebritiesgameQuestionBank {
    var list = [Question]()
    
    init() {
        
        list.append(Question(image: "saks fifth", questionText: "What Hollywood starlet was arrested for shoplifting from the Saks Fifth Avenue in Beverly Hills?", choiceA: "A.Charlize Theron", choiceB: "B.Angelina Jolie", choiceC: "C.Winona Ryder", choiceD: "D.Christina Ricci", answer: 3))
        list.append(Question(image: "balcony", questionText: "Who dangled his baby from the third-floor balcony of a German hotel on November 20, 2002?", choiceA: "A.Charlie Sheen", choiceB: "B.Michael Jackson", choiceC: "C.Mike Tyson", choiceD: "D.Dennis Rodman", answer: 2))
        list.append(Question(image: "super bowl", questionText: "What celebrity was the victim of an infamous 'wardrobe malfunction' during the 2004 Super Bowl halftime show?", choiceA: "Mariah Carey", choiceB: "B.Lady Gaga", choiceC: "C.Madonna", choiceD: "D.Janet Jackson", answer: 4))
        list.append(Question(image: "PL", questionText: "How long had Pamela Anderson known Motley Crue drummer Tommy Lee before marrying him?", choiceA: "A.4 days", choiceB: "B.4 weeks", choiceC: "C.4 months", choiceD: "D.4 years", answer: 1))
        list.append(Question(image: "couples", questionText: "What Hollywood power couple announced they were separating on January 7, 2005?", choiceA: "A.John Travalta & Kelly Preston", choiceB: "B.Brad Pitt & Jennifer Aniston", choiceC: "C.Tim Robbins & Susan Sarandon", choiceD: "D.Tom Cruise & Nicole Kidman", answer: 2))
    }
}
