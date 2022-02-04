//: [Previous](@previous)

import Foundation

let myName : String = {
    return "정대리"
}

print(myName)

let myRealName : (String) -> String = {
    (name : String) -> String in
    return "(\name)"
}

//: [Next](@next)
