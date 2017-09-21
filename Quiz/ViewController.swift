//
//  ViewController.swift
//  Quiz
//
//  Created by chris  on 9/21/17.
//  Copyright © 2017 kuronuma studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let model = QuizModel()
    var questions = [Question]()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // call get questions
        questions = model.getQuestions()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

