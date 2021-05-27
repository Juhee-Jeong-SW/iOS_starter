//
//  ViewController.swift
//  UpDownGame
//
//  Created by Juhee Jeong on 2021/05/27.
//

import UIKit

class ViewController: UIViewController {
    // IBOutlet : interface builder에 올라와있는 UI 요소에 값을 가지고 오고 싶을 때, 그것을 코드에 활용하고 싶을 때
    @IBOutlet weak var slider: UISlider! // connecting to components
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // IBAction : interface builder에 어떤 요소가 이벤트를 받았을 때 반응하기 위한 액션코드를 작성하기 위해 사용
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        print(sender.value)
    }
    
    @IBAction func touchUpHitButton(_ sender: UIButton){
        print(slider.value)
    }
    
    @IBAction func touchUpResetButton(_ sender: UIButton){
        print("touch up reset button")
    } // ** 이름 변경 시 바로 바꾸지 말고 refactor 이용해서 바꾸기
}

