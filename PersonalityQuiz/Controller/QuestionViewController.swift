//
//  QuestionViewController.swift
//  PersonalityQuiz
//
//  Created by MacBook on 29/05/2020.
//  Copyright © 2020 mybestcompany.com. All rights reserved.
//

import UIKit

class QuestionViewController: UIViewController {

    @IBOutlet var questionLabel: UILabel!
    
    
    @IBOutlet var singleStackView: UIStackView!
    @IBOutlet var singleButtons: [UIButton]!
    @IBOutlet var questionProgressView: UIProgressView!
    
    
    @IBOutlet var multipleStackView: UIStackView!
    @IBOutlet var multipleLabels: [UILabel]!
    @IBOutlet var multipleSwitches: [UISwitch]!
    
    
    @IBOutlet var rangedStackView: UIStackView!
    @IBOutlet var rangedLabels: [UILabel]!
    @IBOutlet var rangedSlider: UISlider!
    
    
    private let questions = Question.getQuestions()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

