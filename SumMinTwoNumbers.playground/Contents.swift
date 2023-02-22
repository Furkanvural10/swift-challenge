import UIKit

func sumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  
  var sortedArray = array.sorted()
  
  for i in array {
    
    if i < 0{
        sortedArray.removeFirst()
    }
  }
  
  let result = sortedArray[0] + sortedArray[1]
  
  return result
}

sumOfTwoSmallestIntegersIn([5, 8, 12, 18, 22])

// Best Practice
func bestPracticeSumOfTwoSmallestIntegersIn(_ array: [Int]) -> Int {
  return array.sorted()[0...1].reduce(0, +)
}
