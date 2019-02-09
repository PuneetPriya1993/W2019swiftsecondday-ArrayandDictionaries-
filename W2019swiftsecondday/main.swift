//
//  main.swift
//  W2019swiftsecondday
//
//  Created by MacStudent on 2019-02-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*print("Hello, World!")
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

*/
print("-----------------ARRAY------------------")

var a = [10,20,30,40,50]
print(a)
var x = a
print(x)


for i in a
{
    print(i)
}


print("length: ", a.count)

print("first element: ",a[0])
print("last element: ",a[4])
//print("element: ",a[5])


var b = [Int]()
//b[0] = 100


b.append(100)
b.append(200)
b.append(300)
print("B Array: ",b[0],b[1],b[2])

b+=[111,222,333,444]
print(b);


print("Values of C array")
print()
let c = a + b;

for i in c
{
    print(i)
}

print("---values of c[1..3] array in a loop---")

var x1 = c[1...3]
//x1[0]=2020
x1[1]=2020

for i in x1
{
    print(i)
}

print("c of 1 array: ",c[1])
print();

var x2 = c[2...4]

for i in x2
{
    print("x2 array: ",i)
}


//var y = c[3...21] array index is out of range
//print(y[2] index out of bounds


print("---- Declaration using ARRAY type ----")


var z=Array<Int>()
z.append(500)
//print(z)

print("Z Array: ",z[0])

print("------fix the problem-------")

let xx = [1,2,3,4,5]
var yy = Array(repeating: 0, count: xx.count)

for i in 0..<xx.count
{
    var t = 1
    for j in 0..<xx.count
    {
        
    }
}


print("-------SET-Example--------")
print("set data structure")
var s1 = Set<String>()
s1.insert("Canada")
s1.insert("India")
s1.insert("Brazil")
s1.insert("Russia")
s1.insert("China")

print(s1)

s1.insert("Canada")
print(s1)

s1.insert("canada")

print(s1)
print();
print("-------Dictionary-Example--------")


var d = [1 :  "ABC",
         2 : "HELLO",
         3 : "WORLD"]

print(d)


d[4] = "MADT PROGRAM"

print(d)

print(d[2])

print(d[5])

print()

var f = Dictionary<String,String>()

f.updateValue("India" ,forKey: "IND")
f.updateValue("canada", forKey: "CAN")
f.updateValue("russia", forKey: "RUSS")
print(f)


for i in f
{
    print(i)
    print(i.key,i.value)
}
print("-----------key and value--------------------")

for(k,v) in f
{
    print(k,v)
}

print("----------- value--------------------")

for(_, v) in f
{
    print(v)
}

print("---------------keys--------------------")

for k in f.keys
{
    print(k)
}

print("Countries: ",f.count)

f.removeAll()

print(f.count)
