//: [Previous](@previous)

import Foundation


//옵셔널이란 값이 있는지 없는지 모른다
var some : Int? = nil
if some == nil{
    some = 90
}

print("옵셔널 \(some)")
if let other = some {
    print("언래핑 되었다 : \(other)")

}
else {
    print("값이 없다")
}

some = nil
let my = some ?? 10
print("my \(my)")

var first : Int? = 30



func unwrap(para : Int?){
    guard let unwrapp = para
    else{
        
        return
    }
    print("\(unwrapp)")
}

unwrap(para : first)

//언래핑하는 방법 iflet 이나 guard let
//기본값 넣을려면 ?? 사용
// 언랩핑이란 랩 즉 감싸져있는 것을 벗기는 것
//: [Next](@next)
