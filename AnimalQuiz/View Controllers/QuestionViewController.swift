//
//  QuestionViewController.swift
//  AnimalQuiz
//
//  Created by Андрей Трушкин on 05.01.2022.
//

import UIKit
class QuestionViewController: UIViewController {
    
    @IBOutlet var progressView: UIProgressView!
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var rangedSlider: UISlider!
    
    @IBOutlet var singleStackView: UIStackView!
    @IBOutlet var multipleStackView: UIStackView!
    @IBOutlet var rangedStackView: UIStackView!
    
    @IBOutlet var singleButtons: [UIButton]!
    @IBOutlet var multipleLabels: [UILabel]!
    @IBOutlet var rangedLabels: [UILabel]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
}



// MARK: Private
extension QuestionViewController {
    private func updateUI() {
        for stackView in [singleStackView, multipleStackView, rangedStackView] {
            stackView?.isHidden = true
        }
    }
}
