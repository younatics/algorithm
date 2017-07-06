//: Playground - noun: a place where people can play

import UIKit

var array = [0,1,2,3,4,5,6,7,8,9,10]
let oddArray = array.filter( { (value: Int) -> Bool in return (value % 2 == 0) } )
print(oddArray)