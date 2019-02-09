//
//  main.swift
//  W2019swiftsecondday
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")
/*
if(true == false)
{
    print("hello");
}
*/

var s: String = "seconddayarray"
//s = "second day"

print(s)


var str = String()


str = "HEllo world!"
print("-----------------------")

//print(str)


var p:String
p = "call me"

print(p,str,s)


print(p.hasPrefix("MADT PROGRAM"))

print(p.hasSuffix("me"))

print("-----------------------")

print("upper case: ",p.uppercased())
print("lower case: ",str.lowercased())



print(p.count,"next string :",str.description, str.count)

print("---------display character by character--------------")


for c in p
{
    print(c);
}

print("-----------------------")


var x = 5 ... 10 //range

for i in x
{
    print(i)
}
print("-----------------------")

print(x)

var n = 7...

for i in n
{
    print(i)
    if(i  == 20)
    {
        break;
    }
}


var y = ...50

if(y.contains(100))
{
    print("true")
}
else{
    print("false")
}
// Types of range

//closed range   e.g. 1..10
//PartialRangeFrom  e.g.


