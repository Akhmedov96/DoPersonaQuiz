//
//  ResultViewController.swift
//  DoPersonaQuiz
//
//  Created by Нахид  Ахмедов on 29/05/2023.
//

import UIKit

final class ResultViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
    }
    deinit {
        print("\(type(of: self)) has been deallpcated")
    }
}
