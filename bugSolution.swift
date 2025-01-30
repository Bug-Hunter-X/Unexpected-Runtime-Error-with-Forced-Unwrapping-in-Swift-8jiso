let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

//Safely handle the case where evenNumbers might be empty
if let firstEven = evenNumbers.first {
    print(firstEven) // Output: 2
} else {
    print("No even numbers found")
}

//Alternative using the nil-coalescing operator
let firstEven2 = evenNumbers.first ?? 0
print(firstEven2) //Output: 2