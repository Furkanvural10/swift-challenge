import UIKit


/*
 Clock shows h hours, m minutes and s seconds after midnight.

 Your task is to write a function which returns the time since midnight in milliseconds.
 
 Example:
 
 h = 0
 m = 1
 s = 1

 result = 61000
 
 Input constraints:

 0 <= h <= 23
 0 <= m <= 59
 0 <= s <= 59
 
 */

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    
    // 1 seconds == 1000 miliseconds
    // 1 minute == 60000 miliseconds
    // 1 hour == 3600000 miliseconds
    
    return s * 1000 + m * 60000 + h * 3600000

}

past(0, 1, 1)
// output: 61000
