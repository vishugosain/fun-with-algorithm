import UIKit


func fibonacci(number: Int) {
   var num1 = 0, num2 = 1
   print("\(num1) \n \(num2)")
   for _ in 1 ..< number {
       let sum = num1 + num2
       print(" \(sum)")
       num1 = num2
       num2 = sum
   }
}

fibonacci(number: 7)
