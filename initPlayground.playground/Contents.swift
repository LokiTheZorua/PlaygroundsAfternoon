//: Playground - noun: a place where people can play

import UIKit

var notesToday = "Using swift to mak classes and methods"

public class SimpleClass
{
    private var name :String
    
    public init()
    {
        name = "My name is....."
    }
    
    public func getName() -> String
    {
        return name
    }
}
var sample = SimpleClass()
print(sample.getName())

public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord: String
    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
        
    }
    public init(favoriteNumber :Int, favoriteWord :String)
{
    
    self.favoriteNumber = favoriteNumber
    self.favoriteWord = favoriteWord
    }
    
    public func changeInternalState() -> Void
    {
        self.favoriteNumber *= 1238
        self.favoriteWord += "And one more"
    }
}
var secondClass = OtherClass()
var third sample + OtherClass(favoriteNumber: 867543, favoriteWord: "stuff")
thirdSample.
secondClass.changeInternalState()


