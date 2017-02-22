//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
let name:String = "something that doesn't change"
var variableName = "a value that changes"
variableName = "changed"
variableName
var number:Float = 3.14 //use colon to declare specific type of number Double is more memory than Float

var array:[String] = ["all elements", "must be the same type"]
var array2:[Any] = ["elements can be", 3, "any type", 5.55]
var set:Set = [1, 1, 3, 5]  //an unordered collection of elements that only keeps the unique elements
print(set)
print(set.count as Any)
type(of: str)

// software versioning - Major.Minor.Micro

var dictionary:[String:Int] = ["first":1, "second":2, "primary" :3]

print(dictionary)

 array2[1]
dictionary["first"]
var firstTuple = ("craig", "george") //cannot add or remove or alter elements
firstTuple.0


//func sayHello(firstName:String) {
//    print("Hello \(firstName)")
//}
//sayHello(firstName:"Jordan")

func sayHello2(firstName:String) -> String {
    return("Hello \(firstName)")
}
var greeting:String = sayHello2(firstName:"Jordan")
print(greeting)

func addition(int1:Int, int2:Int) -> Int {
return(int1+int2)
}
print(addition(int1:10,int2:10))
