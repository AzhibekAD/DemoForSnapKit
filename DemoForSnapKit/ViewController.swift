//
//  ViewController.swift
//  DemoForSnapKit
//
//  Created by user on 05.11.2021.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       initialView()
    }

    private func initialView() {
       //Setting the backgound color
        view.backgroundColor = UIColor(red: 255/255, green: 245/255, blue: 245/254, alpha: 1)
   
// Creating the Label, its text and constraints
    let label = UILabel()
        label.text = "Welcome to the App!🏅"
        view.addSubview(label)
        label.snp.makeConstraints { maker in
            maker.left.equalToSuperview().inset(60)
            maker.top.equalToSuperview().inset(200)
            maker.right.equalToSuperview().inset(20)
        }
        label.font = UIFont.systemFont(ofSize: 20)

//Creating Text Field, its text and constraints
        
    let extraText = UILabel()
        extraText.text = "Welcome to this Demo Application. I used SnapKit to make layout using code. There we have an Title Label, Text and a button to proceed. Thanks."
        view.addSubview(extraText)
        extraText.snp.makeConstraints { maker in
            maker.left.equalToSuperview().inset(60)
            maker.top.equalTo(label).inset(60)
            maker.right.equalToSuperview().inset(30)
        }
        extraText.numberOfLines = 0

//Creating a button, its label and constraints
        
    let button = UIButton()
        button.backgroundColor = UIColor(red: 83/255, green: 148/255, blue: 172/255, alpha: 1)
        button.setTitle("Nice", for: .normal)
        view.addSubview(button)
        button.snp.makeConstraints { make in
            make.right.equalToSuperview().inset(20)
            make.left.equalToSuperview().inset(20)
            make.bottom.equalToSuperview().inset(30)
            button.layer.cornerRadius = 20
        }
        
        
        
    
    }
    
    }

