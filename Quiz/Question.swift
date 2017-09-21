//
//  Question.swift
//  Quiz
//
//  Created by chris  on 9/21/17.
//  Copyright © 2017 kuronuma studios. All rights reserved.
//

import UIKit

class Question: NSObject {

    var questionText = ""
    var answers = [String]()
    var correctAnswerIndex = 0
    var module = 0
    var lesson = 0
    var feedback = ""
}
