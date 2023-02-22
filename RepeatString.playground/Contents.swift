import UIKit

/*
 Write a function that accepts an integer n and a string s as parameters, and returns a string of s repeated exactly n times.
 
 6, "I"     -> "IIIIII"
 5, "Hello" -> "HelloHelloHelloHelloHello"
 
 
 */

func repeatStr(_ n: Int, _ string: String) -> String {
  var result = ""
    for _ in stride(from: 1, through: n, by: 1) {
        result += string
    }
  return result
}

repeatStr(3, "JOE")


// ******** BEST PRACTICE SOLUTION ********
func repeatStrr(_ n: Int, _ string: String) -> String {
  return String(repeating: string, count: n)
}
