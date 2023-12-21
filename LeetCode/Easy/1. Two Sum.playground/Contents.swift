import UIKit

// MARK: - Task
func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
  var dictionary: [Int: Int] = [:]
  for (index, number) in nums.enumerated() {
    if let value = dictionary[target - number] {
      return [value, index]
    }
    dictionary[number] = index
  }
  return []
}

twoSum([11, 2, 15, 7], 9) // [1, 3]
twoSum([3, 2, 4], 6) // [1, 2]
