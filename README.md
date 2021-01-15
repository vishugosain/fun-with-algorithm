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

## Medium

## Hard
