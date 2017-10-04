//: Playground - noun: a place where people can play

import UIKit

var topic = "Working with GUI :D"

var myFirstButton = UIButton(frame: CGRect(x:30, y:60, width: 600, height: 120 ))

myFirstButton.setTitle("Words" , for: .normal)

myFirstButton.backgroundColor = .green

let rect = CGRect (x: 10, y:10, width: 50, height: 5000)
let myVeiw = UIView(frame: rect)

let rect2 = CGRect (x:20, y:100, width: 1, height: 2)

let myVeiw2 = UIView(frame: rect2)

var text = UILabel (frame: CGRect(x:135, y:564, width: 456, height: 40))

text.text = "This is a Label, just not a very useful one"

var myThirdButton = UIButton(frame: CGRect(x:1, y:1, width:1, height:1))
myThirdButton.setTitle("Can't tap me!", for: .normal)
myThirdButton.backgroundColor = .yellow

let myView3 = CGRect (x:56, y:465, width: 875684, height:648)


var text2 = UILabel (frame: CGRect( x:1, y:1, width:80, height: 120))
text2.text = "Hi"

let date = UIDatePicker (frame: CGRect (x:123, y:213, width:400, height:213))
