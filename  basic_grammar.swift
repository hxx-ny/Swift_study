//'var' 키워드를 사용하여 변수를 선언하고 값을 변경할 수 있습니다.
//'let' 키워드를 사용하여 상수를 선언하고 값을 변경할 수 없습니다.
var myVariable = 10
let myConstant = 20 

//정수, 실수, 문자열, 불리언 등 다양한 데이터 타입을 지원합니다.
var age: Int = 30
var name: String = "John"

//연산자 -> 산술 연산자 (+, -, *, /), 비교 연산자 (==, !=, >, <), 논리 연산자 (&&, ||) 등을 지원합니다.
let sum = 5 + 3
let isGreaterThan = 10 > 5

//조건문
if age >= 18 {
    print("성인입니다.")
} else {
    print("미성년자입니다.")
}

switch age {
case 18..:
    print("성인입니다.")
default:
    print("미성년자입니다.")
}

//반복문
for i in 1...5 {
    print(i)
}

while count > 0 {
    count -= 1
}

//함수 -> func 키워드를 사용하여 함수를 정의할 수 있으며, 매개변수와 반환값을 지정할 수 있습니다.
func greet(name: String) -> String {
    return "안녕하세요, \(name)!"
}

//배열과 딕셔너리 -> 배열은 순서가 있는 여러 값을 저장할 때 사용하고, 딕셔너리는 키-값 쌍을 저장할 때 사용합니다.
var fruits = ["사과", "바나나", "딸기"]
var person = ["이름": "John", "나이": 30]

//옵셔널 -> 옵셔널은 값이 존재할 수도 있고 없을 수도 있는 변수를 선언할 때 사용합니다.
var optionalValue: Int? = 5
if let value = optionalValue {
    // 값이 존재할 때 실행
    print("값은 \(value)입니다.")
} else {
    // 값이 없을 때 실행
    print("값이 없습니다.")
}