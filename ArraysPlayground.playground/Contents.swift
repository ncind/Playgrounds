//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var oddNumbers = [Int]()

for i in 1...100 {
    
    if(i % 2 != 0){
        oddNumbers.append(i)
    }
    
}


print(oddNumbers)

var sums = [Int]()

for oNumber in oddNumbers{
    sums.append(oNumber + 5)
}

print(sums)

var j: Int = 0
repeat{
    print("The sum is \(sums[j])")
    j = j + 1
} while j < sums.count