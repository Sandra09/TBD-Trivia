//
//  AnimeViewController.swift
//  TBD Trivia
//
//  Created by Student on 1/3/21.
//

import UIKit

class AnimeViewController: UIViewController {

    @IBOutlet weak var questionCounter: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var progressView: UIView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var questionLabel
        : UILabel!
    @IBOutlet weak var optionA: UIButton!
    @IBOutlet weak var optionB: UIButton!
    @IBOutlet weak var optionC: UIButton!
    @IBOutlet weak var optionD: UIButton!
    
    
    let animeQuestions = AnimeQuestionBank()
    var questionNumber: Int = 0
    var score: Int = 0
    var selectedAnswer: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateQuestion()
        updateUI()
        // Do any additional setup after loading the view.
    }
    @IBAction func answerPressed(_ sender: UIButton) {
        if sender.tag == selectedAnswer {
            print("correct")
            score += 1
        }else {
            print("wrong")
        }
        questionNumber += 1
        updateQuestion()
    }
    func updateQuestion() {
        
        if questionNumber <= animeQuestions.list.count - 1{
            imageView.image = UIImage(named:(animeQuestions.list[questionNumber].questionImage))
            questionLabel.text = animeQuestions.list[questionNumber].question
            optionA.setTitle(animeQuestions.list[questionNumber].optionA, for: UIControl.State.normal)
            optionB.setTitle(animeQuestions.list[questionNumber].optionB, for: UIControl.State.normal)
            optionC.setTitle(animeQuestions.list[questionNumber].optionC, for: UIControl.State.normal)
            optionD.setTitle(animeQuestions.list[questionNumber].optionD, for: UIControl.State.normal)
            selectedAnswer = animeQuestions.list[questionNumber].correctAnswer
            
        } else {
            let alert = UIAlertController(title: "Cool! If you want to try a different quiz click the title." , message: "You ready for the next one?", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Restart the quiz", style: .default, handler: {action in self.restartQuiz()})
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
        }
        updateUI()
    }
    func updateUI() {
        scoreLabel.text = "Score: \(score)"
        questionCounter.text = "\(questionNumber + 1)/\(animeQuestions.list.count)"
        progressView.frame.size.width = (view.frame.size.width / CGFloat(animeQuestions.list.count)) * CGFloat(questionNumber + 1)
    }
    func restartQuiz() {
        score = 0
        questionNumber = 0
        updateQuestion()
    }
}
