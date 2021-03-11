import Cocoa

var a4 = [1,2,3,4]

// print Odd in 1-10
for i in 1...10 where i % 2 == 0 {
    print("Odd : \(i)")
}

// print Even in 1-10
for i in 1...10 where i % 2 != 0 {
    print("Even : \(i)")
}

// run array

for item in a4 {
    print("From array : \(item)")
}

// return 10, 8, 6, 4, 2
// stride docs : https://developer.apple.com/documentation/swift/1641347-stride
for i in stride(from: 10, to: 2, by: -2) {
    print(i);
}