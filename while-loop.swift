import Cocoa

var i:Int = 1

// print even value before 7
while i < 10 {
    if i % 2 == 0 {
        i += 1
        continue
    }
    if i == 7 {
        break
    }
    print(i)
    i += 1;
}