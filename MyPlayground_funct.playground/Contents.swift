import UIKit

var greeting = "Hello, playground"


func myFunction(){
    print("function used")
}
myFunction()
// return function

func sumNum(n1 : Int, n2 : Int) -> Int{

    return n1 + n2
}


var name : String?

name?.uppercased()

var age = "5qw"

var myInteger = Int(age)!*4 // girdinin kesin emin olunduğunda kullanılır
var myInteger2 = (Int(age) ??  0)*4 // muhtemel girdiden farklı bir girdi gelmesi durumunda

if let myInteger3 = Int(age) {
    print(myInteger3 * 5)
}else{
    print("wrong input")
}
