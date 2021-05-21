import UIKit

func isPlindrome(string: String) -> Bool {
    
    
    if string.count == 0 {
        return true
    }
    let length = string.count / 2
    for index in 0 ... length  {
        let start = string.index(string.startIndex, offsetBy: index)
        let end = string.index(string.endIndex, offsetBy: (index * -1) - 1)
        if string[start] != string[end] {
            return false
        }
        
    }
    return true
    
}
let istrue = isPlindrome(string: "abbaabba")
if istrue {
    print("Given stringi is Palindrome")
}else {
    print("Given string is not Palindrome")
}

