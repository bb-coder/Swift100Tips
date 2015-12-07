//: Playground - noun: a place where people can play

import UIKit

//1.柯里化(Currying)


func addTwoNumber(a :Int)(num :Int) -> Int{
    
    return a + num
    
}

let addAnotherOne = addTwoNumber(4)

var result = addAnotherOne(num: 5)



func greaterThan(compare :Int)(num :Int) -> Bool{
    
    return compare < num
    
}

let greaterThan20 = greaterThan(20)

greaterThan20(num :13)

greaterThan20(num :25)


