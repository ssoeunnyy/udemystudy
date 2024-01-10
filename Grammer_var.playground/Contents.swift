import UIKit

var name: String = "Soeun"
var age: Int = 20

name
name = "소은"

age
age = 30


let one: Int = 1
let two: Int = 2

func sayHello(name : String )->String {
    return "안녕, \(name)"
    
    
}

sayHello(name : "soeun")

func introduce(name: String, age: Int) ->String {
    return "Hi my name is \(name) , I'm \(age)"

}

introduce(name: name, age: age)


func add(a : Int , b: Int) -> Int {
    return a+b
}
add(a:2, b:3)


