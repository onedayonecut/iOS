//
//  ViewController.swift
//  oneDayoneCut
//
//  Created by JUEUN KIM on 2022/06/27.
//

import UIKit
import FSCalendar
import SnapKit
import Then

class ViewController: UIViewController {

    let calendar = FSCalendar()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        AllConstraints()
        // Do any additional setup after loading the view.
    }
    
    func AllConstraints(){
        calendar.snp.makeConstraints{
            $0.bottom.top.leading.trailing.equalToSuperview()
        }
    }
    


}

