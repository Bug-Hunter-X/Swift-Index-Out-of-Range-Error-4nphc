let array = [1, 2, 3, 4, 5]

let index = 10

if let safeIndex = array.indices.contains(index) ? index : nil {
    print(array[safeIndex])
} else {
    print("Index out of bounds")
}

//Alternative solution using optional chaining

print(array[index] ?? "Index out of bounds") 