import UIKit

var arrayCollection = [1,2,3,4,5]

var lastPosition = arrayCollection.count - 1
let lastNumber:Int = arrayCollection[lastPosition ]

while lastPosition > 0 {
    arrayCollection[lastPosition] =  arrayCollection[lastPosition - 1]
    lastPosition -= 1
}
arrayCollection[0] = lastNumber
for index in arrayCollection {
    print(index)
}
