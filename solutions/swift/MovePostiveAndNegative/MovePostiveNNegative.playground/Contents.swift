import UIKit

var arrayCollection:[Int] = [0,1,-1,2,3,4,-5,-6,-7,9,2,1,2,-90]

func swapNumber(_ num1:  Int, _ num2:  Int)  {
   let temp = arrayCollection[num1]
   arrayCollection[num1] = arrayCollection[num2]
   arrayCollection[num2] = temp
}
var low:Int = 0, mid:Int = 0, high = arrayCollection.count - 1
while mid <= high {
   if (arrayCollection[mid] < 0) {
      swapNumber(low,mid)
           low += 1
           mid += 1
   }else{
       swapNumber(mid, high)
       high -= 1
   }
}

print("Final output")
for index in arrayCollection {
    print("\(index)")
}
