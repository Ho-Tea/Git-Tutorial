//: [Previous](@previous)

import Foundation

//comp 이라는 클로저를 매개변수로 가지는 메소드 정의
func sayhi(comp: () -> Void){
    print("say hi() called")
    sleep(2)
    comp()
}
sayhi(comp: {
    print("2초가 지났다")
})

sayhi(){
    print("2초가 지났다")
}

sayhi{
    print("2초가 지났다")
}

func saygiwithname(comp: (String) -> Void){
    print("sayhi 호출")
    sleep(2)
    comp("안녕")
}

saygiwithname(comp: { (comment: String) in
    print("2초 뒤에 그가 말했다" ,comment)
})

saygiwithname(comp: { comment in
    print("2초뒤에 그가 말했다")
})

saygiwithname{ comment in
    print("2초뒤에 그가 말했당")}

saygiwithname{
    print("2초뒤에 그가 말했다 ",$0) //$0은 안녕
}

func sayhioptional(comp: (() -> Void)? = nil)
{
    print("sayhioptional")
    sleep(2)
    comp?()
}

sayhioptional()

sayhioptional(comp: {
    print("gigigigi")
})

var mynum : [Int] = [1,2,3,4,5]

var trans = mynum.map{ aNumber in
    return "숫자: \(aNumber)"
}
//var trans = mynum.map{(aNumber : Int) -> String in
  //  return "숫자: \(aNumber)"}

//var trans = mynum.map{
  //  return "숫자 : \($0)"
//}
//: [Next](@next)
