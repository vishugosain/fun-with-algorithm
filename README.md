# fun-with-algorithm
***All Data Structure and Algorithm Fun Questions in one place.***

## Links
https://450dsa.com/

## Easy

1. Add two numbers without using any extra variable
 
2. Spiral Sort
```javascript
    var input = [[ 1, 2, 3, 4,5,6], 
                [ 7, 8,9,10,11,12],  
                [13,14,15,16,17,18]];

    let spiral = (mat) => {
        if(mat.length && mat[0].length) {
            mat[0].forEach(entry => { console.log(entry)})
            mat.shift();
            mat.forEach(item => {
                console.log(item.pop())
            });
            spiral(reverseMatrix(mat))
        }
        return;
    }

    let reverseMatrix = (mat) => { 
        mat.forEach(item => { 
            item.reverse() 
        }); 
        mat.reverse(); 
        return mat; 
    }

    console.log("Clockwise Order is:")
    spiral(input)
  ```
3. Swap Number Without using third variable
```swift
    var number1 = 5
    var number2 = 7
    print("Before Swap number1 = %d, number2 = %d", number1, number2)
    number1 = number1 + number2 //12
    number2 = number1 - number2 //5
    number = number1 - number2 //7
    print("After Swap number1 = %d, number2 = %d", number1. number2)
```
4. Prime Number
```C++
 var number;
 print("enter a number")
 scanf("%d", number)
 if (number == 0 || number == 1)
 {
   print("The number is not prime")
   return;
 }
 var squareRoot = sqrt(number)
 var flag = 0 
 for (i = 2 ; i<= squareRoot; i ++)
 {
   if (number % 1 == 0){
    flag == 1
    break
   }
 }
 if flag == 1 {
   print("The number is not prime")
 }else {
   print("The number is Prime")
 }
```
5. Sum of number is two Prime Number
```swift
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
func nextPrimeNumber(num : Int) -> Int {
 var number = num
    
    repeat {
        number += 1
    } while !isPrime(num: number)
    print(number)
    return number
}
 
var number:Int = 34
var i:Int = 2
while (i <= (number - i)) {
    if (isPrime(num: (number - i))) {
        print ("\(i) + \(number-i) = \(number)")
    }
    i = nextPrimeNumber(num : i)
}
```

6. Multiple two number without using operator
```swift
 let number1:Int = -5
 let number2: Int = -6
 var output: Int = 0
 var startWith = 0, end = 0
 if number1 > 0  && number2 > 0 {
      startWith = 1
      end = number1
 }else {
     startWith = number1
     end = 0
 }
 for _ in startWith...end {
     output = output + number2
 }
 print(output)
```
7. Print minimum and maximum from array
```swift
let arrayCollection = [-1000,11,45,1,330,3300,50000]
let halfOfCollection = arrayCollection.count / 2
print("Half of Collection : \(halfOfCollection)")
var max:Int = arrayCollection[0], min:Int = arrayCollection[0]

for index in 0..<halfOfCollection {
    
     if arrayCollection[index] < min {
         min = arrayCollection[index]
     }
     if arrayCollection[index] > max {
         max = arrayCollection[index]
     }
}

for index in halfOfCollection..<arrayCollection.count {
     if arrayCollection[index] < min {
         min = arrayCollection[index]
     }
     if arrayCollection[index] > max  {
         max = arrayCollection[index]
     }
}

print("Minium Value \(min)") 
print("Maximum value \(max)”)
```
8. Sort array's of 0s, 1s, 2s (also know as  Dutuch National Flag Problem)
```Swift
var arrayCollection:[Int] = [0,1,1,1,2,2,0,0,0,0,1,2]
 
 func swapNumber(_ num1:  Int, _ num2:  Int)  {
    let temp = arrayCollection[num1]
    arrayCollection[num1] = arrayCollection[num2]
    arrayCollection[num2] = temp
 }
 var low:Int = 0, mid:Int = 0, high = arrayCollection.count - 1
 while mid <= high {
     switch(arrayCollection[mid]) {
         case 0:
            swapNumber(low,mid)
            low += 1
            mid += 1
         break
         case 1:
            mid += 1
         break
         case 2:
            swapNumber(mid, high)
            high -= 1
         break
         default:
         print("array is not accurate we only need 0,1,2")
         exit(0)
     }
 }
 
 print("Final output")
 for index in arrayCollection {
     print("\(index)")
 }

```
## Medium

## Hard
