import UIKit


//레인지
for i in 0..<5 {
    print("호호 \(i)")
}

for i in 0..<5 where i % 2 == 0 {
    print("호호 \(i)")
}

var rrr: [Int] = [Int]()
var rrrr: [Int] = [] //2가지 방법

for _ in 0..<25 {
    let ran = Int.random(in: 0...100)
    rrr.append(ran)
}

print( "rrr = \(rrr)")
