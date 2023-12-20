import UIKit

// MARK: - Task
let firstArray = [3, 2, 1, 2]
let secondArray = [1, 4, 5, 3, 5]

func flip(_ direction: String, _ a: [Int]) -> [Int] {
  a.sorted(by: direction == "R" ? (<) : (>))
}

print(flip("R", firstArray))
print(flip("L", secondArray))
