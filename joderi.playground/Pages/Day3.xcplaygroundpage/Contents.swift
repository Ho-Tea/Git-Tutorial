//: [Previous](@previous)

import Foundation

enum School {
    case elementary
    case middle
    case high
    
    }



let yourSchool = School.high

print("yourSchool : \(yourSchool)");

enum Grade : Int {
    case first = 1
    case second = 2
    
    
}

let yourGrade = Grade.second.rawValue

print("your Grade  = \(yourGrade)")



enum SchoolDetail {
    case elementary(name : String)
    case middle(name : String)
    case high(name : String)
    
    func getName() -> String {
        switch self{
        case.elementary(let name):
            return name
        case let .middle(name):
            return name
        case let .high(name):
            return name
        }
        
    }
}

let yourMiddle  = SchoolDetail.middle(name: "정대리중학교")

print("yourMiddle = \(yourMiddle)")
print("your : \(yourMiddle.getName())")
