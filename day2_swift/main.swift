//
//  main.swift
//  day2_swift
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

// working with arrays
var stringSort = "aabbbccdeefffd"

var a=[Int]()
//a[0]=100
//print(a[0])
var b=Array.init(repeating: 0, count: 5)
print(b[0])
a.append(10)
a.append(20)

a.append(30)

a.append(40)

a.append(50)
a.append(60)

print(a[0])

for i in b{print(i)}
for i in 0...5{print(a[i])}
print("Total Elements in the array is \(a.count)")
print("Total Elements in the array is \(a.endIndex)")
a=a+b
print(a)
a=a+[100,200,300]
print(a)
var matrix = [[1,2,3],[4,5,6],[7,8,9]]
print(matrix)
for j in matrix
{
    print("")
    for k in j
    {
        print(k,separator: "", terminator: "")
    }
    
}

// working with set

var x : Set<Int> = [1,2,3,4,6,7,8,5,9]
print(x.sorted())

var y :Set<String>=["London","Brampton","Toronto","Mississauga"]
y.insert("North York")
var z :Set<String>=["Punjab","Maharashtra","Gujarat","Himachal"]
for l in y.sorted(){
    print(l)
}
print(".............")
for m in z.sorted()
{
    print(m)
    
}

//working with dictionary
var dicCountry = Dictionary<Int, String>()
var dic :[Int:String]
dic=[1:"Moga",2:"Ludhiana"]
print(dic.count)
dic.updateValue("Jalandhar", forKey: 3)
dic.updateValue("Bathinda", forKey: 4)
dic.updateValue("Jagraon", forKey: 10)
print(dic)
for item in dic
{
print(item.value, separator: " ", terminator: "\n")
}
for itemvalue in dic.keys
{
    print(itemvalue)
}


func demo(a: Int,b:Int) -> Int {
    return a+b
}
print(demo(a: 20, b: 30))

func demo2(x: String...) {

    for s in x
    {
        print(s, separator: " ", terminator: " ")
    }

}

func demo4(of a: Int ,and b:Int) -> Int {
    let c:Int
    c=a+b
    return c
}
print("The addition value is \(demo4(of: 20, and: 25))")



demo2(x: "Hello", "World","IOS")

func demo3(x: Int...) {
    
    
    for s in x
    {
        print(s)
    }
    print(x.count)
    
}

demo3(x: 20,21,31,25)


func demo5(firstString s1:String,secondString s2:String) -> String {
    return s1 + " " + s2
}

print(demo5(firstString: "Hello", secondString: "Rizul"))



var intList  = [0,3,4,1,2,5]
var charList  = ["b","g","d","c","r","t"]
var dicn : [Int:String]
dicn.updateValue(charList[0], forKey: intList[0])
dicn.updateValue(charList[1], forKey: intList[1])
dicn.updateValue(charList[2], forKey: intList[2])
dicn.updateValue(charList[3], forKey: intList[3])
dicn.updateValue(charList[4], forKey: intList[4])
dicn.updateValue(charList[5], forKey: intList[5])

for s1 in intList.endIndex
{
    
    
}
print(dic.keys.sorted())
