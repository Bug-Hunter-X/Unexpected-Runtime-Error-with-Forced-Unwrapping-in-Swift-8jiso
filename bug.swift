let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

print(evenNumbers) // Output: [2, 4]

//This will cause a runtime error if the array is empty because there's no way to check for nil
let firstEven = evenNumbers.first!
print(firstEven) // Output: 2