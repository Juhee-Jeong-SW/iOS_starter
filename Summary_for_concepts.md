## Event_Driven_Programming

A category of programming in which the flow of the app is determined by events : system event and user actions.

* 버튼을 누르면 다음의 것을 실행하자. 등과 같이 이벤트가 주가 되어 이루어지는 프로그래밍.
* 사람이 입력기기를 터치(action) -> iOS-> Main run loop(이벤트 듣고 있는 중) -> Core objects(이벤트 처리, 코드 작성) -> 다시 출력
* Core objects
  * @IBAction func sliderValueChanged(_ sender: UISlider) : 슬라이더 체인지하기
  * @IBAction func touchUpHitButton(_ sender: UIButton) : 버튼 누르면 값 출력하기
* 사용자의 이벤트가 없는 상황이라면 무한정 기다림. 사용자가 이벤트가 주는 대로 코드를 실행하게 됨.
* 사용자의 이벤트에 반응하는 코드를 작성해두고 이벤트가 발생했을 때, 코드를 실행하는 것. : "Event Driven Programming"s



## Quiz 2 : UI & Event

* UIKit : 사용자 인터페이스와 사용자 경험을 위한 대부분의 구현체를 포함하는 프레임워크의 이름

  사용자 인터페이스

  - View and Control : 화면에 콘텐츠 표시
  - View Controller : 사용자 인터페이스 관리
  - Animation and Haptics : 애니메이션과 햅틱을 통한 피드백 제공
  - Window and Screen : 뷰 계층을 위한 윈도우 제공 

  사용자 액션

  - Touch, Press, Geesture: 제스처 인식기를 통한 이벤트 처리 로직
  - Drag and Drop: 화면 위에서 드래그 앤 드롭 기능
  - Peek and Pop: 3D 터치에 대응한 미리 보기 기능
  - Keyboard and Menu: 키보드 입력을 처리 및 사용자 정의 메뉴 표시

* @IBAction : 클래스의 액션 메서드와 인터페이스 빌더의 이벤트를 연결하기 위해 메서드 앞에 붙이는 어노테이션
* @IBOutlet : 클래스의 프로퍼티와 인터페이스 빌더의 요소를 연결하기 위해 프로퍼티 앞에 붙이는 어노테이션

* Asset : Xcode에서 앱에 사용될 리소스(이미지, 음악 파일 등)의 집합을 나타내는 요소