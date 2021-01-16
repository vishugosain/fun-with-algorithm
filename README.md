# fun-with-algorithm
***All Data Structure and Algorithm Fun Questions in one place.***

## Links
https://450dsa.com/

## Easy

- Add two numbers without using any extra variable
 
- Spiral Sort
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
- Swap Number Without using third variable
  ```swift
      var number1 = 5
      var number2 = 7
      print("Before Swap number1 = %d, number2 = %d", number1, number2)
      number1 = number1 + number2 //12
      number2 = number1 - number2 //5
      number = number1 - number2 //7
      print("After Swap number1 = %d, number2 = %d", number1. number2)
  ```
- Prime Number
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
## Medium

## Hard
