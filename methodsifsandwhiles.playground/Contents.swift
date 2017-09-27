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