//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

public func isReallySimple() -> Void
{
    print("Why hello there")
}
isReallySimple()

public func aBitLessSimple(name:String) ->Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "Slim Shady")
let words = "Marshal Mathers"
aBitLessSimple(name: words)

public func namingExample(outerName innerName :String) ->Void
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName: "Cody")

public func count() -> Int
{
    return (7 *665)
}
print ("I am not \(count) years old")

if(count() < 10)
{
    print("math works in swift too")
}
else
{
    print("not very likely now")
}
var test = 0
while (test < count())
{
    print("hahahahhahahahahahhahahahahhahaahhaha")
    test += 1
}

print("yay!")
