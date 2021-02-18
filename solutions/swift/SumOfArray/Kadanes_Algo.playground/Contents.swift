import UIKit

var arrayCollection = [1,2,3,-2,5]
var sum:Int = 0
var currentArrayCollection:[Int] = [Int]()
var sumCollection:[Int] = [Int]()
var i = 0
var bestSum = 0
for index in arrayCollection {
    currentArrayCollection.append(index)
    
    if index > 0 {
        sum += index
    }else {
        sum = index
    }
    
    if sum > bestSum {
        bestSum = sum
    }
    
}
print(bestSum)
