//
//  ViewController.swift
//  IBBasic
//
//  Created by Dongho kim on 2021/06/15.
//

import UIKit

class ViewController: UIViewController {

    //버튼의 속성을 코드로 제어할것이 아니라면 아울렛은 필요가 없다.
    @IBOutlet weak var myButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // 앱을 실행했을때, myButton의 색깔을 빨간색으로 변경해라
        myButton.setTitleColor(.red, for: .normal)
    }

    //touch up inside - > 눌렀다가 땟을때 함수를 실행해라 라는 뜻.
    // 버튼을 누르면 함수 내부의 명령을 수행해라
    //sender -> 사용자의 액션을 받아서 저 함수를 실행시킨 오브젝트가 sender에 매개변수로 넘어온다.

    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
}
//Attribe inspecter에서 설정할수 있는건 코드로 모두 만들수 있다.
//어떤 속성은 인터페이스 빌더에서 설정할수 없고, 코드로만 설정할수 있다. ex) scrollView의 contendSize
//viewDidLoad 함수-> 아울렛으로 연결한 뷰나 코드로 만들어 추가한 뷰의 초기 설정을 잡는역할을 한다.
 
