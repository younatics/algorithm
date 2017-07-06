//: Playground - noun: a place where younatics can play

import UIKit

var array = [0,1,2,3,4,5,6,7,8,9,10]

// Filter
let evenArray = array.filter( { (value: Int) -> Bool in return (value % 2 == 0) } )
print(evenArray)

// Map
let multipliedArray = array.map { $0 * 2 }
print(multipliedArray)

// Reduce
let reduce = array.reduce(0) { $0 + $1 }
print(reduce)
