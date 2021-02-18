import UIKit


func nextPrimeNumber(num : Int) -> Int {
 var number = num
    
    repeat {
        number += 1
    } while !isPrime(num: number)
    return number
}
 
func isPrime(num : Int) -> Bool {
 if num == 0 || num == 1 {
       return false
 }
 if num == 2 || num == 3 {
      return true
 }
 let squareRoot:Int = Int(ceil(sqrt(Double(num))))
 for i in 2 ... squareRoot {
    if num % i == 0 {
         return false
    }
  }
  return true
}

var number:Int = 34
var i:Int = 2
while (i <= (number - i)) {
    if (isPrime(num: (number - i))) {
        print ("\(i) + \(number-i) = \(number)")
    }
    i = nextPrimeNumber(num : i)
}




