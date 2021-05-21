import UIKit

func isPalindrome(number : Int) -> Bool {
    
    let original = number
    var num = number
    var temp: Int = 0
    while num > 0 {
        let rem = num % 10
        temp = temp * 10 + rem
        num = num/10
    }
    
    if original == temp{
        return true
    }
    return false
}

if isPalindrome(number: 12345) {
    print("Is Palindrome")
}else {
    print ("Not Palindrome")
}
