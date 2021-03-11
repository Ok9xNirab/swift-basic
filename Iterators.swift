import Cocoa

var i1 = (1...5).makeIterator()

while let i = i1.next() {
    print(i)
}